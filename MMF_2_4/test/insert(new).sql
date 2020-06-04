insert into "Customer" ("name", "adress")  
Select distinct customer_name as "name", address as "adress"
From import_data


INSERT INTO "Status_of_batch" ("state")
Select distinct Batch_Status as "state"
From import_data

insert into "Type_of_box" ("type")
Select distinct Box_Type
From import_data

--insert into "Shipment" ("amount_of_batches")
--Select Box_Count
--From import_data

Insert into "Product" ("name", "energy", "protein", "fat", "carbs", "weight", "shelf_life", "cocoa")
Select distinct Product_name, food_energy, protein, fats, CARBOHYDRATES, product_weight, shelf_life, cocoa
From import_data

INSERT INTO "Price" ("product_id", "price")
Select  distinct "Product"."id" , import_data.Product_price
From import_data 
inner join "Product" on import_data.product_name = "Product"."name" and import_data.product_weight = "Product"."weight"

INSERT INTO "Box" ("product_id", "amount", "type_id")
Select  distinct "Product"."id" , Box_weight, "Type_of_box"."id"
From import_data 
inner join "Product" on import_data.product_name = "Product"."name" and import_data.product_weight = "Product"."weight"
inner join "Type_of_box" on import_data.Box_Type = "Type_of_box"."type"

/*insert into "Cell" ("box_id")
Select box_id
from
(Select   "Product"."id" as id1 
From import_data 
inner join "Product" on import_data.product_name = "Product"."name" and import_data.product_weight = "Product"."weight")
inner join
(Select "product_id" as id2, "Box"."id" as box_id
From "Box" 
inner join "Product" on "Product"."id" = "Box"."product_id") on id1 = id2*/


insert into "Batch"  ("customer_id", "status_id", "transport", "count", "box_id")
Select "Customer"."id" as ci, "Status_of_batch"."id" as si, transport, Box_count, bi,  
From import_data inner join "Customer" 
on "Customer"."adress" = import_data.address and "Customer"."name" = import_data.customer_name
inner join "Status_of_batch"
on "Status_of_batch"."state" = import_data.Batch_status
inner join (Select  distinct "Product"."name" as n, "Box"."amount" as bw, "Type_of_box"."type" as bt, "Product"."weight" as pw, "Box"."id" as bi
From "Box" 
inner join "Product" on "Box"."product_id" = "Product"."id"
inner join "Type_of_box" on "Box"."type_id" = "Type_of_box"."id")
on import_data.product_name = n and import_data.product_weight = pw and bw = import_data.Box_weight and import_data.box_type = bt

Select *
From "Box"



Update import_data
set Box_weight = '3,85'
where Box_weight = 'мар.85';
Select  distinct "Product"."id" , Box_weight, "Type_of_box"."id"
From import_data 
inner join "Product" on import_data.product_name = "Product"."name" and import_data.product_weight = "Product"."weight"
inner join "Type_of_box" on import_data.Box_Type = "Type_of_box"."type"