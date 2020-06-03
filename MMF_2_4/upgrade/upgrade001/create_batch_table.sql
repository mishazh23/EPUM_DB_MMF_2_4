CREATE TABLE "Batch" (
	"id" INT NOT NULL,
	"customer_id" INT,
	"status_id" INT,
	"cell_id" INT,
	"shipment_id" INT,
	"date_of_producing" DATE,
	constraint BATCH_PK PRIMARY KEY ("id"));

comment on column "Batch"."id" is 'unique identifier';
comment on column "Batch"."customer_id" is 'identifier of customer';
comment on column "Batch"."status_id" is 'identifier of status of batch';
comment on column "Batch"."cell_id" is 'identifier of cell of this batch';
comment on column "Batch"."shipment_id" is 'identifier of shipment of this batch';
comment on column "Batch"."date_of_producing" is 'date of producing of batch';