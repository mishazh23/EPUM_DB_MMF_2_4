DEFINE USER_NAME = &&1
DEFINE INDEX_TABLESPACE = '&&USER_NAME._IDX'

ALTER TABLE "Box" ADD CONSTRAINT "Box_Product" FOREIGN KEY ("product_id") REFERENCES "Product"("id") ON DELETE CASCADE;
ALTER TABLE "Box" ADD CONSTRAINT "Box_Type" FOREIGN KEY ("type_id") REFERENCES "Type_of_box"("id") ON DELETE CASCADE;
create index "DV_Box_Product_IDX" on "Box"("product_id") tablespace &&INDEX_TABLESPACE;
create index "DV_Box_Type_IDX" on "Box"("type_id") tablespace &&INDEX_TABLESPACE;

ALTER TABLE "Price" ADD CONSTRAINT "Price_Poduct" FOREIGN KEY ("product_id") REFERENCES "Product"("id") ON DELETE CASCADE;
create index "DV_Price_Poduct_IDX" on "Price"("product_id") tablespace &&INDEX_TABLESPACE;


ALTER TABLE "Batch" ADD CONSTRAINT "Batch_Customer" FOREIGN KEY ("customer_id") REFERENCES "Customer"("id") ON DELETE CASCADE;
ALTER TABLE "Batch" ADD CONSTRAINT "Batch_Status_of_batch" FOREIGN KEY ("status_id") REFERENCES "Status_of_batch"("id") ON DELETE CASCADE;
ALTER TABLE "Batch" ADD CONSTRAINT "Batch_Box" FOREIGN KEY ("box_id") REFERENCES "Box"("id") ON DELETE CASCADE;
create index "DV_Batch_Customer_IDX" on "Batch"("customer_id") tablespace &&INDEX_TABLESPACE;
create index "DV_Batch_Status_of_batch_IDX" on "Batch"("status_id") tablespace &&INDEX_TABLESPACE;
create index "DV_Batch_Box_IDX" on "Batch"("box_id") tablespace &&INDEX_TABLESPACE;
UNDEFINE USER_NAME
UNDEFINE INDEX_TABLESPACE
