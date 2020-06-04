--drop table import_data;

CREATE TABLE import_data ( num NUMBER(38),
  Batch_Status VARCHAR2(256),
  Customer_Name VARCHAR2(256),
  Address VARCHAR2(256),
  Transport VARCHAR2(256),
  Box_Weight VARCHAR2(256),
  Box_Type VARCHAR2(256),
  Box_Price VARCHAR2(256),
  Box_Count NUMBER(38),
  Product_name VARCHAR2(256),
  Product_Price VARCHAR2(256),
  Product_Weight VARCHAR2(256),
  Shelf_life NUMBER(38),
  Food_energy NUMBER(38),
  Protein VARCHAR2(256),
  Fats VARCHAR2(256),
  Carbohydrates VARCHAR2(256),
  Cocoa VARCHAR2(256))    

--Insert failed for rows  1  through  35 
--ORA-12899: значение для столбца "MMF_2_4"."IMPORT_DATA"."BOX_TYPE" слишком велико (фактическое: 37, максимальное: 26)
--Row 1
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','10','для транспортировки','957.5',5,'Горький шоколад с начинкой из абрикосового пюре','мар.83','0.2',12,1830,'3','19','63','56');
--Row 2
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','30','для транспортировки','10341',18,'Горький шоколад с начинкой из пюре черной смородины','мар.83','0.2',12,1830,'3','19','63','56');
--Row 3
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','10','для транспортировки','2625',21,'Молочный шоколад с изысканной начинкой с клубничным пюре и молочным кремом','янв.25','0.1',12,2160,'03.май','29','60','-');
--Row 4
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','20','для транспортировки','14352',23,'Нежный молочный шоколад с ароматными кусочками свежей клубники и воздушным рисом','03.дек','0.1',12,2260,'5','33','56','-');
--Row 5
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','10','для транспортировки','3267',11,'Подарочный набор шоколада «Беларусь синеокая»','май.94','0.2',12,2310,'05.май','36','52','-');
--Row 6
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','10','для транспортировки','4740',30,'Какао-порошок "Коммунарка"','фев.37','0.15',12,1373,'25.июн','12','29.июн','100');
--Row 7
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','5','для продажи','501.25',25,'Карамель леденцовая «Зубастики» кола-ла','04.янв','1',12,1670,'0','0.1','98','-');
--Row 8
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','10','для продажи','862.4',22,'Карамель с молочной начинкой со вкусом пломбира','мар.92','1',12,1616,'0.4','01.янв','92.6','-');
--Row 9
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','07.июл','для транспортировки','6711',30,'Maya Legends','22.37','0.77',12,2282,'05.сен','32.9','55.9','-');
--Row 10
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'формируется','Евроопт','г. Минск, ул. Слободская д.131, пом. 1','Свой','мар.85','для транспортировки','5132',40,'Maya Legends','дек.83','0.385',12,2282,'05.сен','32.9','55.9','-');
--Row 11
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','10','для транспортировки','4213',22,'Горький шоколад с начинкой из абрикосового пюре','мар.83','0.2',12,1830,'3','19','63','56');
--Row 12
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','07.июл','для транспортировки','4921.4',22,'Maya Legends','22.37','0.77',12,2282,'05.сен','32.9','55.9','-');
--Row 13
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','мар.85','для транспортировки','2822.6',22,'Maya Legends','дек.83','0.385',12,2282,'05.сен','32.9','55.9','-');
--Row 14
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','30','для транспортировки','12639',22,'Горький шоколад с начинкой из пюре черной смородины','мар.83','0.2',12,1830,'3','19','63','56');
--Row 15
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','10','для транспортировки','2750',22,'Молочный шоколад с изысканной начинкой с клубничным пюре и молочным кремом','янв.25','0.1',12,2160,'03.май','29','60','-');
--Row 16
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','20','для транспортировки','13728',22,'Нежный молочный шоколад с ароматными кусочками свежей клубники и воздушным рисом','03.дек','0.1',12,2260,'5','33','56','-');
--Row 17
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','10','для транспортировки','6534',22,'Подарочный набор шоколада «Беларусь синеокая»','май.94','0.2',12,2310,'05.май','36','52','-');
--Row 18
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','10','для транспортировки','3476',22,'Какао-порошок "Коммунарка"','фев.37','0.15',12,1373,'25.июн','12','29.июн','100');
--Row 19
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','5','для продажи','441.1',22,'Карамель леденцовая «Зубастики» кола-ла','04.янв','1',12,1670,'0','0.1','98','-');
--Row 20
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'сформированно','Евроопт','г. Минск, ул. Слободская д.133, пом. 1','Арендован','10','для продажи','862.4',22,'Карамель с молочной начинкой со вкусом пломбира','мар.92','1',12,1616,'0.4','01.янв','92.6','-');
--Row 21
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','10','для транспортировки','2298',12,'Горький шоколад с начинкой из абрикосового пюре','мар.83','0.2',12,1830,'3','19','63','56');
--Row 22
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','07.июл','для транспортировки','7158.4',32,'Maya Legends','22.37','0.77',12,2282,'05.сен','32.9','55.9','-');
--Row 23
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','мар.85','для транспортировки','5645.2',44,'Maya Legends','дек.83','0.385',12,2282,'05.сен','32.9','55.9','-');
--Row 24
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','10','для транспортировки','2625',21,'Молочный шоколад с изысканной начинкой с клубничным пюре и молочным кремом','янв.25','0.1',12,2160,'03.май','29','60','-');
--Row 25
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','10','для транспортировки','6534',22,'Подарочный набор шоколада «Беларусь синеокая»','май.94','0.2',12,2310,'05.май','36','52','-');
--Row 26
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','20','для транспортировки','4992',8,'Нежный молочный шоколад с ароматными кусочками свежей клубники и воздушным рисом','03.дек','0.1',12,2260,'5','33','56','-');
--Row 27
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'доставляется','Корона','г. Минск, ул. Денисовская, 8','Свой','10','для продажи','862.4',22,'Карамель с молочной начинкой со вкусом пломбира','мар.92','1',12,1616,'0.4','01.янв','92.6','-');
--Row 28
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','20','для транспортировки','14352',23,'Нежный молочный шоколад с ароматными кусочками свежей клубники и воздушным рисом','03.дек','0.1',12,2260,'5','33','56','-');
--Row 29
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','10','для транспортировки','3267',11,'Подарочный набор шоколада «Беларусь синеокая»','май.94','0.2',12,2310,'05.май','36','52','-');
--Row 30
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','10','для транспортировки','4740',30,'Какао-порошок "Коммунарка"','фев.37','0.15',12,1373,'25.июн','12','29.июн','100');
--Row 31
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','30','для транспортировки','10341',18,'Горький шоколад с начинкой из пюре черной смородины','мар.83','0.2',12,1830,'3','19','63','56');
--Row 32
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','10','для продажи','862.4',22,'Карамель с молочной начинкой со вкусом пломбира','мар.92','1',12,1616,'0.4','01.янв','92.6','-');
--Row 33
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','мар.85','для транспортировки','5645.2',44,'Maya Legends','дек.83','0.385',12,2282,'05.сен','32.9','55.9','-');
--Row 34
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','07.июл','для транспортировки','4250.3',19,'Maya Legends','22.37','0.77',12,2282,'05.сен','32.9','55.9','-');
--Row 35
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'доставлено','Корона','г. Борисов, ул. III Интернационала, 5','Арендован','10','для транспортировки','11490',60,'Горький шоколад с начинкой из абрикосового пюре','мар.83','0.2',12,1830,'3','19','63','56');

Select * From import_data