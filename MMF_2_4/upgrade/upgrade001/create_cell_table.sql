CREATE TABLE "Cell" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"box_id" INT,
	"storage_id" INT,
	"status" CHAR(1) CHECK ("status" IN ('N','Y')),
	constraint CELL_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Cell"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Cell"."box_id" IS 'identifier of box in cell';
COMMENT ON COLUMN "Cell"."storage_id" IS 'identifier of storage of cell';
COMMENT ON COLUMN "Cell"."status" IS 'is cell empty or not';