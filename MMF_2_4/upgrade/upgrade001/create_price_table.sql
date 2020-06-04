CREATE TABLE "Price" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"product_id" int,
	"price" FLOAT,
	constraint PRICE_PK PRIMARY KEY ("id"));

comment on column "Price"."id" is 'unique identifier';
comment on column "Price"."box_id" is 'identifier of box';
comment on column "Price"."price" is 'price of box';