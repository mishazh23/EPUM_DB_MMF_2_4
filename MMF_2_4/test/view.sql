--CREATE VIEW Dolce_Vita as 
With T1 as 
(Select  num as Batch_Number
   ,cn as Customer_Name
   , ca as Address
   , "Status_of_batch"."state" as Batch_Status
   , "Batch"."count" as Box_Count
   , "Batch"."transport" as Transport
   
   , "Box"."id" as box_id
From "Batch"
inner join "Box" on "Batch"."box_id" = "Box"."id"
inner JOIN 
(Select "Customer"."id" as pid, "Customer"."name" as cn, "Customer"."adress" as ca, Row_number() over (order by "Customer"."adress") num
From "Customer"
)on "Batch"."customer_id" = pid
inner join "Status_of_batch" on "Batch"."status_id" = "Status_of_batch"."id")


, T2 as
(Select "Box"."id" as id
   , "Box"."amount" as Box_Weight
   , "Type_of_box"."type" as Box_Type
   , price as Product_Price
   ,  Product_name
   ,  Product_Weight
   ,  Shelf_life
   ,  Food_energy
   ,  Protein
   ,  Fats
   ,  Carbohydrates
   ,  Cocoa
From "Box"
inner join 
(Select "Product"."id" as pid, "price" as price
, "Product"."name" as Product_name
   , "Product"."weight" as Product_Weight
   , "Product"."shelf_life" as Shelf_life
   , "Product"."energy" as Food_energy
   , "Product"."protein" as Protein
   , "Product"."fat" as Fats
   , "Product"."carbs"as Carbohydrates
   , "Product"."cocoa" as Cocoa
From "Product" inner join "Price" on "Product"."id" = "Price"."product_id" )on "Box"."product_id" = pid
--inner join "Price" on "Box"."id" = "Price"."box_id"
inner join "Type_of_box" on "Box"."type_id" = "Type_of_box"."id")

Select  Batch_Number
   , Batch_Status
   ,Customer_Name
   ,Address
   , Transport
   , Box_Weight
   ,Box_Type
   ,T1.Box_count * T2.Product_price * (T2.Box_weight/T2.Product_weight) as Box_price
   ,Box_Count
   ,Product_name
   ,Product_Price
   ,Product_Weight
   ,Shelf_life
   ,Food_energy
   ,Protein
   ,Fats
   ,Carbohydrates
   ,Cocoa
From T1 inner join T2 on T1.box_id = T2.id
Order by Batch_Number

Select Row_number() over (order by"Customer"."adress")
from "Customer"
Group by "Customer"."adress"