CREATE TABLE "Box" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"product_id" INT,
	"amount" Float,
	"type_id" INT,
	constraint BOX_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Box"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Box"."product_id" IS 'identifier of product in box';
COMMENT ON COLUMN "Box"."amount" IS 'amount of such boxes';
COMMENT ON COLUMN "Box"."type_id" IS 'identifier of type of box';

