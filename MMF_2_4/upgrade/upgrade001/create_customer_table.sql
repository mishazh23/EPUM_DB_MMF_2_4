CREATE TABLE "Customer" (
	"id" INT NOT NULL,
	"name" VARCHAR2(255) NOT NULL,
	"adress" VARCHAR2(255),
	constraint CUSTOMER_PK PRIMARY KEY ("id"));


COMMENT ON COLUMN "Customer"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Customer"."name" IS 'name of customer';
COMMENT ON COLUMN "Customer"."adress" IS 'adress of customer';