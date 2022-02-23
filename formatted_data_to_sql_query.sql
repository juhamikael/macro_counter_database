CREATE TABLE foods ( id SERIAL PRIMARY KEY, foodname VARCHAR(64), amount_g INT, protein FLOAT, carbs FLOAT, fat FLOAT, kcal INT, salt FLOAT, foodtype_id INT );
INSERT INTO
   foods (id, foodname, amount_g, protein, carbs, fat, kcal, salt, foodtype_id) 
VALUES
   (
      1, 'Valio Mehukeitto', 100, 0.0, 0, 0, 0, NULL, 1
   )
, 
   (
      2, 'Amona Maapahkinavoi Crunchy', 38, 10.26, 3, 20, 233, NULL, 1
   )
, 
   (
      3, 'Kaurapuuro - Elovena / Desi', 35, 4.9, 19, 3, 122, 0.0, 1
   )
, 
   (
      4, 'Banaani', 120, 1.1, 18, 0, 76, NULL, 2
   )
, 
   (
      5, 'Avocado', 50, 2.6, 1, 19, 185, NULL, 2
   )
, 
   (
      6, 'Mandariini', 80, 0.5, 8, 0, 34, NULL, 2
   )
, 
   (
      7, 'Weetabix / pala', 37, 4.5, 26, 1, 131, NULL, 2
   )
, 
   (
      8, 'Atria Wilhelm Carolina Reaper / Makkara', 87, 10.8, 2, 22, 249, NULL, 3
   )
, 
   (
      9, 'Jauheliha (10%)', 100, 19.5, 0, 10, 168, 0.12, 3
   )
, 
   (
      10, 'Kivikylan nakki', 100, 13.0, 0, 23, 259, NULL, 3
   )
, 
   (
      11, 'Pekoni', 170, 20.4, 0, 51, 540, NULL, 3
   )
, 
   (
      12, 'Kanan Fileesuikale 100g', 100, 23.0, 0, 2, 110, NULL, 3
   )
, 
   (
      13, 'Kerma - Kolmejuustoa Purkki', 250, 8.0, 10, 25, 297, NULL, 4
   )
, 
   (
      14, 'Koskenlaskija Musta /100g', 100, 19.0, 0, 22, 274, NULL, 4
   )
, 
   (
      15, 'Keso Raejuusto', 100, 12.0, 2, 2, 74, NULL, 4
   )
, 
   (
      16, 'Ehrman - Chocolate Pudding', 200, 20.0, 11, 3, 151, NULL, 4
   )
, 
   (
      17, 'Valio Maitorahka', 250, 25.0, 9, 0, 136, NULL, 4
   )
, 
   (
      18, 'Rainbow - Pizzajuusto Raaste', 100, 25.0, 2, 34, 414, NULL, 4
   )
, 
   (
      19, 'Glimminge Port Salut', 100, 23.0, 0, 33, 389, NULL, 4
   )
, 
   (
      20, 'Pirkka Kreikkalainen Jogurtti', 100, 3.5, 4, 10, 120, NULL, 4
   )
, 
   (
      21, 'Aurajuusto Murennettu', 100, 18.0, 0, 29, 333, NULL, 4
   )
, 
   (
      22, 'Knorr Carbonara', 154, 8.4, 41, 14, 323, NULL, 4
   )
, 
   (
      23, 'Turkkilainen Jogurtti', 100, 3.2, 4, 10, 118, NULL, 4
   )
, 
   (
      24, 'Kermaviili', 200, 5.2, 6, 24, 260, NULL, 4
   )
, 
   (
      25, 'Valio ProFeel', 180, 19.8, 11, 3, 150, NULL, 4
   )
, 
   (
      26, 'Risella - Jasminriisi /Annos (62.5g / 0.75dl)', 62, 4.6, 46, 0, 202, NULL, 5
   )
, 
   (
      27, 'Peruna', 100, 1.9, 16, 0, 71, NULL, 5
   )
, 
   (
      28, 'Bataatti / 100g', 100, 1.6, 17, 0, 74, NULL, 5
   )
, 
   (
      29, 'Uunimakkara 80g', 80, 8.6, 5, 10, 144, NULL, 6
   )
, 
   (
      30, 'Tomaatti Vuohenjuustokeitto', 100, 6.6, 15, 14, 212, NULL, 6
   )
, 
   (
      31, 'Nakkikastike + Ruskeakastike', 100, 2.7, 4, 10, 116, NULL, 6
   )
, 
   (
      32, 'Lihakeitto', 100, 4.7, 6, 1, 51, NULL, 6
   )
, 
   (
      33, 'Jauhelihakeitto / 100g', 100, 3.8, 7, 2, 61, NULL, 6
   )
, 
   (
      34, 'Pinaattikeitto', 100, 2.5, 5, 3, 57, NULL, 6
   )
, 
   (
      35, 'Hernekeitto', 100, 8.8, 11, 2, 97, NULL, 6
   )
, 
   (
      36, 'Kanakeitto', 100, 8.1, 3, 4, 80, NULL, 6
   )
, 
   (
      37, 'Broileripekonikastike /100g', 100, 8.0, 4, 6, 102, NULL, 6
   )
, 
   (
      38, 'Bataattikeitto', 100, 2.6, 11, 1, 63, NULL, 6
   )
, 
   (
      39, 'Ranskalaiset', 100, 3.0, 30, 7, 195, NULL, 7
   )
, 
   (
      40, 'Kotipizza Texas Monsteri', NULL, 90.0, 155, 87, 1763, NULL, 7
   )
, 
   (
      41, 'Kotipizza - Ranch Dippi', 50, 1.35, 3, 28, 269, NULL, NULL
   )
, 
   (
      42, 'Sub - Italian BMT 30cm', NULL, 50.4, 112, 48, 1081, NULL, 7
   )
, 
   (
      43, 'WHEY 80', 35, 27.01, 2, 2, 134, 0.6, 8
   )
, 
   (
      44, 'Fast ROX', 55, 20.0, 20, 8, 232, NULL, 8
   )
, 
   (
      45, 'Suffeli', 21, 1.2, 13, 6, 110, NULL, 9
   )
, 
   (
      46, 'Irtokarkit (1/4 Suklaata)', 100, 6.8, 70, 9, 388, NULL, 9
   )
, 
   (
      47, 'Ranch Dip - Taffel', NULL, 2.1, 12, 1, 65, NULL, 9
   )
, 
   (
      48, 'Jacky Makupala', NULL, 4.3, 22, 3, 132, NULL, 9
   )
, 
   (
      49, 'Fazerin Sininen', NULL, 22.0, 98, 66, 1074, NULL, 9
   )
, 
   (
      50, 'Supersuklaa Jaatelopuikko', NULL, 1.38, 17, 10, 163, NULL, 9
   )
, 
   (
      51, 'Twix', NULL, 2.25, 32, 12, 245, NULL, 9
   )
, 
   (
      52, 'Mud Cake 100g', 100, 5.0, 56, 15, 379, NULL, 9
   )
, 
   (
      53, 'Jim Patukka', NULL, 0.2, 9, 2, 54, NULL, 9
   )
, 
   (
      54, 'Puffet Jaatelo', NULL, 2.4, 30, 6, 183, NULL, 9
   )
, 
   (
      55, 'Classic Kerrossuklaa', NULL, 3.3, 27, 24, 337, NULL, 9
   )
, 
   (
      56, 'Omena-Raparperipaistos / 100g', 100, 3.1, 26, 12, 224, NULL, 9
   )
, 
   (
      57, 'Ruohomunat', NULL, 3.3, 58, 31, 524, NULL, 9
   )
, 
   (
      58, 'Mars Jaatelo', NULL, 1.68, 20, 8, 158, NULL, 9
   )
, 
   (
      59, 'Vanilijakastike / 100g', 100, 5.0, 18, 9, 173, NULL, 9
   )
, 
   (
      60, 'Nacho Chips', NULL, 6.3, 65, 20, 465, NULL, 10
   )
, 
   (
      61, 'Kartanon Perunalastut - Valkosipuli Kermaviili / Pussi', NULL, 12.96, 112, 54, 985, NULL, 10
   )
, 
   (
      62, 'Croisant', NULL, 2.8, 47, 13, 316, NULL, 10
   )
, 
   (
      63, 'Fetajuustokolmio', NULL, 6.1, 22, 25, 337, NULL, 10
   )
, 
   (
      64, 'Snack Valkosipulivoipatonki', 160, 12.96, 67, 19, 490, NULL, 10
   )
, 
   (
      65, 'Pringles Green', 190, 7.0, 98, 60, 960, NULL, 10
   )
, 
   (
      66, 'Lapin rieska - Ohra', NULL, 6.0, 39, 4, 216, NULL, 10
   )
, 
   (
      67, 'Taffel Hearts - Sipsipussi', NULL, 3.24, 32, 19, 311, NULL, 10
   )
, 
   (
      68, 'Valkosipuli Patonki', 100, 8.1, 48, 2, 242, NULL, 11
   )
, 
   (
      69, 'Vaalea Leipa', 100, 2.4, 14, 0, 65, NULL, 11
   )
, 
   (
      70, 'Nakkileipa', 100, 1.5, 10, 0, 46, NULL, 11
   )
, 
   (
      71, 'Ruispuikula Fazer / 1 pala', 28, 2.5, 12, 0, 58, NULL, 11
   )
, 
   (
      72, 'Karjalanpiirakka', 60, 2.46, 14, 2, 83, NULL, 11
   )
, 
   (
      73, 'Peruna muusi  /100g', NULL, 1.8, 13, 2, 77, NULL, 13
   )
, 
   (
      74, 'Albina - Kuorittuja pistaasipahkinoita / pussi', NULL, 10.5, 10, 22, 280, NULL, 13
   )
, 
   (
      75, 'Kananmuna valkuainen 36g', 36, 4.5, 0, 0, 18, NULL, 14
   )
, 
   (
      76, 'Kananmuna Keltuainen 18g', 18, 2.9, 0, 5, 56, NULL, 14
   )
, 
   (
      77, 'Bagel AuraKinkkuSalami', NULL, 31.0, 66, 34, 694, NULL, 14
   )
, 
   (
      78, 'Sweet Chili kastike', 100, 0.5, 52, 0, 210, NULL, 14
   )
, 
   (
      79, 'Pinaattilettu', 100, 6.0, 29, 6, 194, NULL, 14
   )
, 
   (
      80, 'Puolukka hillo', 100, 0.3, 46, 0, 185, NULL, 14
   )
, 
   (
      81, 'Kanan Fileesuikale Hunajamarinoitu', NULL, 16.0, 3, 5, 121, 1.0, 3
   )
, 
   (
      82, 'Mustikka', NULL, 0.8, 10, 1, 52, NULL, 2
   )
, 
   (
      83, 'Pirkka Kermajuusto / viipale', 10, 2.4, 0, 3, 36, 0.16, 4
   )
, 
   (
      84, 'Ketsuppi 10g', 10, 0.13, 2, 0, 8, 0.2, 14
   )
, 
   (
      85, 'Suola tl', NULL, 0.0, 0, 0, 0, 3.0, 14
   )
, 
   (
      86, 'Pirkka Maapahkinavoi', NULL, 9.88, 5, 18, 221, 0.24, 1
   )
, 
   (
      87, 'Whey 100 / Desi', 35, 30.9, 1, 0, 127, 0.22, 8
   )
, 
   (
      88, 'Valio Kuohukerma', NULL, 2.2, 3, 35, 335, 0.07, 4
   )
, 
   (
      89, 'Froosh', NULL, 1.5, 23, 0, 98, 0.01, 13
   )
, 
   (
      90, 'Fetajuusto', NULL, 17.0, 0, 10, 158, 2.8, 4
   )
, 
   (
      91, 'Kokkikartano Broilerikiusaus', NULL, 6.0, 10, 10, 154, 0.9, 3
   )
, 
   (
      92, 'Vuolu - Pehmea Savu', NULL, 25.0, 0, 2, 118, 1.9, 3
   )
, 
   (
      93, 'Fazer Yosa', NULL, 1.2, 12, 1, 61, 0.03, 13
   )
, 
   (
      94, 'Valio Maitorahka Taytelainen /250g', 250, 22.5, 10, 6, 184, 0.2, 4
   )
, 
   (
      95, 'Hesburger Kanatorilla', NULL, 25.6, 38, 33, 551, 3.7, 7
   )
, 
   (
      96, 'Kotipizza - Americana', NULL, 57.5, 85, 47, 993, 5.55, 7
   )
, 
   (
      97, 'Kotipizza - Tuplapepperoni', NULL, 53.45, 80, 52, 1001, 5.76, 7
   )
, 
   (
      98, 'Kotipizza - Pepperoni-Aura Kotzone ', NULL, 40.83, 84, 38, 841, 4.85, 7
   )
, 
   (
      99, 'Kotipizza - Tupla Kana - Feta', NULL, 59.31, 83, 42, 947, 5.37, 7
   )
, 
   (
      100, 'Banaanilettu', NULL, 15.9, 19, 11, 238, 0.0, NULL
   )
, 
   (
      101, 'Reissumies Tosi Tumma / Viipale', 25, 3.8, 13, 1, 76, 0.4, NULL
   )
, 
   (
      102, 'Atria Kalkkunaleike', 100, 15.0, 2, 3, 95, 1.9, NULL
   )
, 
   (
      103, 'Kanan Fileeviipale - Mild & Crispy', 100, 20.0, 7, 4, 144, 1.1, NULL
   )
, 
   (
      104, 'Arla Lempi Fraiche', NULL, 2.5, 2, 30, 288, 0.03, NULL
   )
, 
   (
      105, 'Turun Sinappi Vakeva ', NULL, 5.5, 29, 8, 210, 2.8, NULL
   )
, 
   (
      106, 'Valio - Jogurtti mustikka', NULL, 6.8, 19, 4, 139, 0.1, NULL
   )
, 
   (
      107, 'Pirkka - Mansikkatuutti', NULL, 2.14, 25, 7, 171, 0.09, NULL
   )
, 
   (
      108, 'Taffel Sips - pussi', 75, 4.8, 44, 25, 420, 0.98, NULL
   )
, 
   (
      109, 'Vaasan - 100% Kaura - Ohut / Viipale', 20, 1.72, 7, 1, 43, 0.22, NULL
   )
, 
   (
      110, 'Kanan fileeviipale', 100, 22.0, 0, 1, 97, 0.15, NULL
   )
, 
   (
      111, 'Vaasan - Kauratyynyt - 30g / viipale', 30, 3.6, 12, 1, 71, 1.1, NULL
   )
, 
   (
      112, 'Rasva Leivanpaalle / n. 8g / viipale ', 8, 0.02, 0, 6, 54, 0.07, NULL
   )
, 
   (
      113, 'Kinkku / Salami - Panini', NULL, 25.62, 63, 52, 822, 3.53, NULL
   )
, 
   (
      114, 'Lasagne / 1 Annos', NULL, 9.72, 18, 16, 254, 0.2, NULL
   )
, 
   (
      115, 'Cashewpahkina', NULL, 20.5, 20, 48, 594, 0.02, NULL
   )
, 
   (
      116, 'Omena', NULL, 0.2, 7, 0, 28, 0.0, NULL
   )
, 
   (
      117, 'Rainbow Tumma riisi', NULL, 7.0, 72, 2, 334, 0.0, 5
   )
, 
   (
      118, 'Myllynparas - Makaroni', NULL, 13.0, 54, 1, 277, 0.0, NULL
   )
, 
   (
      119, 'Oliivioljy - 10g', 10, 0.0, 0, 10, 90, 0.0, NULL
   )
, 
   (
      120, 'Apetit - Vihannesekoitus', NULL, 2.5, 6, 0, 34, NULL, NULL
   )
, 
   (
      121, 'Star Nutrion - Malto / 35g', 35, 0.0, 33, 0, 132, 0.0, NULL
   )
, 
   (
      122, 'Apetit Vihannessekoitus / 100g', 100, 2.5, 6, 0, 34, 0.03, NULL
   )
, 
   (
      123, 'Mamas - Kananmakuinen Nuudeli / 85g', 85, 1.3, 7, 2, 51, 0.94, NULL
   )
, 
   (
      124, 'Riisi Nuudeli per 80g', 80, 5.4, 70, 0, 301, 0.1, NULL
   )
, 
   (
      125, 'Kana - Nuudeliwokki', NULL, 64.5, 51, 6, 516, NULL, NULL
   )
, 
   (
      126, 'Hochland Cheddar Viipale = 25g', 25, 4.0, 2, 4, 60, 2.08, NULL
   )
, 
   (
      127, 'Naughty BRGR naudan burgerpihvi 140g', 140, 35.0, 0, 35, 455, 2.08, NULL
   )
, 
   (
      128, 'Fazer Street Food Briossi', NULL, 8.4, 33, 6, 219, 0.77, NULL
   )
, 
   (
      129, 'Omatekemat Burgerit', NULL, 49.4, 35, 45, 742, 4.93, NULL
   )
;