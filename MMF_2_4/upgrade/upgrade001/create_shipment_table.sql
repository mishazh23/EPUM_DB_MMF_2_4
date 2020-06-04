CREATE TABLE "Shipment" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"date" DATE,
	"amount_of_batches" FLOAT,
	constraint SHIPMENT_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Shipment"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Shipment"."date" IS 'date of shipment';
COMMENT ON COLUMN "Shipment"."amount_of_batches" IS 'amount of batches in this shipment';