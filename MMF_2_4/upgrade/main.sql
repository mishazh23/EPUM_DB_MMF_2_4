SET TIMING ON
SPOOL UPGRADE_FILE.LOG
DEFINE USER_NAME = &&1

CONNECT &&USER_NAME/oracle;

@./upgrade001/create_batch_table.sql
@./upgrade001/create_box_table.sql
@./upgrade001/create_cell_table.sql
@./upgrade001/create_customer_table.sql
@./upgrade001/create_price_table.sql
@./upgrade001/create_product_table.sql
@./upgrade001/create_shipment_table.sql
@./upgrade001/create_status_of_batch_table.sql
@./upgrade001/create_storage_table.sql
@./upgrade001/create_type_of_box_table.sql
@./upgrade001/create_DV.sql &&USER_NAME

-- UNDEFINE USER_NAME
SPOOL OFF