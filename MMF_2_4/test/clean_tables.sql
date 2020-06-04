SET TIMING ON
SPOOL clean_FILE.LOG


delete from "Customer";
delete from "Status_of_batch";
--delete from "Shipment";
--delete from "Storage";
delete from "Type_of_box";
delete from "Product";
delete from "Box";
--delete from "Cell";
delete from "Price";
delete from "Batch";

SPOOL OFF



