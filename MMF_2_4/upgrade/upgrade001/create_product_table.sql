CREATE TABLE "Product" (
	"id" INT NOT NULL,
	"name" VARCHAR2(255),
	"energy" INT,
	"protein" INT,
	"fat" INT,
	"carbs" INT,
	"weight" INT,
	"shelf_life" INT,
	"cocoa" VARCHAR2(255),
	constraint PRODUCT_PK PRIMARY KEY ("id"));

COMMENT ON COLUMN "Product"."id" IS 'Unique identifier';
COMMENT ON COLUMN "Product"."name" IS 'Product name';
COMMENT ON COLUMN "Product"."energy" IS 'energy for 100g of product';
COMMENT ON COLUMN "Product"."protein" IS 'protein for 100g of product';
COMMENT ON COLUMN "Product"."fat" IS 'fat for 100g of product';
COMMENT ON COLUMN "Product"."weight" IS 'carbs for 100g of product';
COMMENT ON COLUMN "Product"."shelf_life" IS 'shelf_life of product';
COMMENT ON COLUMN "Product"."cocoa" IS 'amount of cacao in product';
