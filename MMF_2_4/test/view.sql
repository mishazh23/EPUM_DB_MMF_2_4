CREATE VIEW Dolce_Vita as 
With T1 as 
(Select "Customer"."name" as Customer_Name
   , "Customer"."adress" as Address
   , "Status_of_batch"."state" as Batch_Status
   , "Shipment"."amount_of_batches" as Box_Count
   , "Status_of_batch"."id" as Batch_Number
   , "Cell"."box_id" as box_id
From "Batch"
inner join "Cell" on "Batch"."cell_id" = "Cell"."id"
inner JOIN "Customer" on "Batch"."customer_id" = "Customer"."id"
inner join "Status_of_batch" on "Batch"."status_id" = "Status_of_batch"."id"
INNER JOIN "Shipment" ON "Batch"."shipment_id" = "Shipment"."id")


, T2 as
(Select "Box"."id" as id
   , "Box"."amount" as Box_Weight
   , "Type_of_box"."type" as Box_Type
   , "Price"."price" as Box_Price_one
   , "Product"."name" as Product_name
   , "Product"."weight" as Product_Weight
   , "Product"."shelf_life" as Shelf_life
   , "Product"."energy" as Food_energy
   , "Product"."protein" as Protein
   , "Product"."fat" as Fats
   , "Product"."carbs"as Carbohydrates
   , "Product"."cocoa" as Cocoa
From "Box"
inner join "Product" on "Box"."product_id" = "Product"."id"
inner join "Price" on "Box"."id" = "Price"."box_id"
inner join "Type_of_box" on "Box"."type_id" = "Type_of_box"."id")

Select Batch_Number
   ,Batch_Status
   ,Customer_Name
   ,Address
   ,Box_Weight
   ,Box_Type
   ,T2.Box_Price_one * t1.box_count as Box_Price
   ,Box_Count
   ,Product_name
   ,((T2.Box_Price_one * t1.box_count * Product_Weight)/(Box_Weight * Box_Count))/1000 as Product_Price
   ,Product_Weight
   ,Shelf_life
   ,Food_energy
   ,Protein
   ,Fats
   ,Carbohydrates
   ,Cocoa
From T1 inner join T2 on T1.box_id = T2.id
Order by Batch_Number