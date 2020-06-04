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
--ORA-12899: �������� ��� ������� "MMF_2_4"."IMPORT_DATA"."BOX_TYPE" ������� ������ (�����������: 37, ������������: 26)
--Row 1
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','10','��� ���������������','957.5',5,'������� ������� � �������� �� ������������ ����','���.83','0.2',12,1830,'3','19','63','56');
--Row 2
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','30','��� ���������������','10341',18,'������� ������� � �������� �� ���� ������ ���������','���.83','0.2',12,1830,'3','19','63','56');
--Row 3
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','10','��� ���������������','2625',21,'�������� ������� � ���������� �������� � ���������� ���� � �������� ������','���.25','0.1',12,2160,'03.���','29','60','-');
--Row 4
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','20','��� ���������������','14352',23,'������ �������� ������� � ���������� ��������� ������ �������� � ��������� �����','03.���','0.1',12,2260,'5','33','56','-');
--Row 5
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','10','��� ���������������','3267',11,'���������� ����� �������� ��������� ���������','���.94','0.2',12,2310,'05.���','36','52','-');
--Row 6
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','10','��� ���������������','4740',30,'�����-������� "����������"','���.37','0.15',12,1373,'25.���','12','29.���','100');
--Row 7
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','5','��� �������','501.25',25,'�������� ���������� ���������� ����-��','04.���','1',12,1670,'0','0.1','98','-');
--Row 8
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','10','��� �������','862.4',22,'�������� � �������� �������� �� ������ ��������','���.92','1',12,1616,'0.4','01.���','92.6','-');
--Row 9
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','07.���','��� ���������������','6711',30,'Maya Legends','22.37','0.77',12,2282,'05.���','32.9','55.9','-');
--Row 10
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (1,'�����������','�������','�. �����, ��. ���������� �.131, ���. 1','����','���.85','��� ���������������','5132',40,'Maya Legends','���.83','0.385',12,2282,'05.���','32.9','55.9','-');
--Row 11
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','10','��� ���������������','4213',22,'������� ������� � �������� �� ������������ ����','���.83','0.2',12,1830,'3','19','63','56');
--Row 12
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','07.���','��� ���������������','4921.4',22,'Maya Legends','22.37','0.77',12,2282,'05.���','32.9','55.9','-');
--Row 13
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','���.85','��� ���������������','2822.6',22,'Maya Legends','���.83','0.385',12,2282,'05.���','32.9','55.9','-');
--Row 14
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','30','��� ���������������','12639',22,'������� ������� � �������� �� ���� ������ ���������','���.83','0.2',12,1830,'3','19','63','56');
--Row 15
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','10','��� ���������������','2750',22,'�������� ������� � ���������� �������� � ���������� ���� � �������� ������','���.25','0.1',12,2160,'03.���','29','60','-');
--Row 16
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','20','��� ���������������','13728',22,'������ �������� ������� � ���������� ��������� ������ �������� � ��������� �����','03.���','0.1',12,2260,'5','33','56','-');
--Row 17
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','10','��� ���������������','6534',22,'���������� ����� �������� ��������� ���������','���.94','0.2',12,2310,'05.���','36','52','-');
--Row 18
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','10','��� ���������������','3476',22,'�����-������� "����������"','���.37','0.15',12,1373,'25.���','12','29.���','100');
--Row 19
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','5','��� �������','441.1',22,'�������� ���������� ���������� ����-��','04.���','1',12,1670,'0','0.1','98','-');
--Row 20
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (2,'�������������','�������','�. �����, ��. ���������� �.133, ���. 1','���������','10','��� �������','862.4',22,'�������� � �������� �������� �� ������ ��������','���.92','1',12,1616,'0.4','01.���','92.6','-');
--Row 21
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','10','��� ���������������','2298',12,'������� ������� � �������� �� ������������ ����','���.83','0.2',12,1830,'3','19','63','56');
--Row 22
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','07.���','��� ���������������','7158.4',32,'Maya Legends','22.37','0.77',12,2282,'05.���','32.9','55.9','-');
--Row 23
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','���.85','��� ���������������','5645.2',44,'Maya Legends','���.83','0.385',12,2282,'05.���','32.9','55.9','-');
--Row 24
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','10','��� ���������������','2625',21,'�������� ������� � ���������� �������� � ���������� ���� � �������� ������','���.25','0.1',12,2160,'03.���','29','60','-');
--Row 25
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','10','��� ���������������','6534',22,'���������� ����� �������� ��������� ���������','���.94','0.2',12,2310,'05.���','36','52','-');
--Row 26
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','20','��� ���������������','4992',8,'������ �������� ������� � ���������� ��������� ������ �������� � ��������� �����','03.���','0.1',12,2260,'5','33','56','-');
--Row 27
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (3,'������������','������','�. �����, ��. �����������, 8','����','10','��� �������','862.4',22,'�������� � �������� �������� �� ������ ��������','���.92','1',12,1616,'0.4','01.���','92.6','-');
--Row 28
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','20','��� ���������������','14352',23,'������ �������� ������� � ���������� ��������� ������ �������� � ��������� �����','03.���','0.1',12,2260,'5','33','56','-');
--Row 29
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','10','��� ���������������','3267',11,'���������� ����� �������� ��������� ���������','���.94','0.2',12,2310,'05.���','36','52','-');
--Row 30
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','10','��� ���������������','4740',30,'�����-������� "����������"','���.37','0.15',12,1373,'25.���','12','29.���','100');
--Row 31
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','30','��� ���������������','10341',18,'������� ������� � �������� �� ���� ������ ���������','���.83','0.2',12,1830,'3','19','63','56');
--Row 32
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','10','��� �������','862.4',22,'�������� � �������� �������� �� ������ ��������','���.92','1',12,1616,'0.4','01.���','92.6','-');
--Row 33
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','���.85','��� ���������������','5645.2',44,'Maya Legends','���.83','0.385',12,2282,'05.���','32.9','55.9','-');
--Row 34
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','07.���','��� ���������������','4250.3',19,'Maya Legends','22.37','0.77',12,2282,'05.���','32.9','55.9','-');
--Row 35
INSERT INTO import_data (num, Batch_Status, Customer_Name, Address, Transport, Box_Weight, Box_Type, Box_Price, Box_Count, Product_name, Product_Price, Product_Weight, Shelf_life, Food_energy, Protein, Fats, Carbohydrates, Cocoa) VALUES (4,'����������','������','�. �������, ��. III ��������������, 5','���������','10','��� ���������������','11490',60,'������� ������� � �������� �� ������������ ����','���.83','0.2',12,1830,'3','19','63','56');

Select * From import_data