import pandas as pd

df = pd.read_excel("data.xlsx",sheet_name="data_food") 

queries = []

full_query = "INSERT INTO Foods (ID, Foodname, Amount_g, Protein, Carbs, Fat, Kcal, Salt, Foodtype_id) VALUES "

def check_null(value):
    if value == "nan":
        return "NULL"
    else:
        return value

def check_value(value):
    if value == "NULL":
        return "NULL"
    else:
        return int(float(value))

sql_query_list =[]

for ind in df.index:
    id = int(df["id"][ind])
    food_name = df["food"][ind]
    amount = check_null(str(df["amount_g"][ind]))
    protein = round(df["protein"][ind],2)
    carbs = round(df["carbs"][ind])
    fat = round(df["fat"][ind])
    salt = check_null(str(df["salt"][ind]))
    foodtype_id = check_null(str(df["foodtype_id"][ind]))
    sql_query = f"({id},'{food_name}', {check_value(amount)}, {protein}, {carbs}, {fat}, {salt}, {check_value(foodtype_id)}),"
    sql_query_list.append(sql_query)
    
query_length = len(sql_query_list)-1
last_query = sql_query_list[query_length][:-1]
add_semicolon = f"{last_query};"
last_query = add_semicolon
sql_query_list.pop()
sql_query_list.append(last_query)

with open('data_to_sql_query.sql', 'w') as f:
    f.write(full_query)
    for i in sql_query_list:
        f.write(i)