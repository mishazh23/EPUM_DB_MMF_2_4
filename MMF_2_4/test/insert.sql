SET TIMING ON
SPOOL insert_FILE.LOG



@./insert001/insert_Customer.sql
@./insert001/insert_Status_of_batch.sql
@./insert001/insert_Shipment.sql
@./insert001/insert_Storage.sql
@./insert001/insert_type_of_box.sql
@./insert001/insert_Product.sql
@./insert001/insert_Box.sql
@./insert001/insert_Cell.sql
@./insert001/insert_Price.sql
@./insert001/insert_Batch.sql

SPOOL OFF


 