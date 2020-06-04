CREATE TABLE "Storage" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"amount_of_cells" FLOAT,
	constraint STORAGE_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Storage"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Storage"."amount_of_cells" IS 'amount of cells in storage';