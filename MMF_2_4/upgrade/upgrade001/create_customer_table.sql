CREATE TABLE "Customer" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"name" VARCHAR2(255),
	"adress" VARCHAR2(255),
	constraint CUSTOMER_PK PRIMARY KEY ("id"));


COMMENT ON COLUMN "Customer"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Customer"."name" IS 'name of customer';
COMMENT ON COLUMN "Customer"."adress" IS 'adress of customer';