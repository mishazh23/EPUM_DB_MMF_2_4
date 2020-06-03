CREATE TABLE "Type_of_box" (
	"id" INT NOT NULL,
	"type" VARCHAR2(255),
	constraint TYPE_OF_BOX_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Type_of_box"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Type_of_box"."id" IS 'name of type of box';