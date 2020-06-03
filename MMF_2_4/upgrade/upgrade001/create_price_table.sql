CREATE TABLE "Price" (
	"id" INT NOT NULL,
	"box_id" INT,
	"price" FLOAT,
	constraint PRICE_PK PRIMARY KEY ("id"));

comment on column "Price"."id" is 'unique identifier';
comment on column "Price"."box_id" is 'identifier of box';
comment on column "Price"."price" is 'price of box';