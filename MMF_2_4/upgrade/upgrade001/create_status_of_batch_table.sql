CREATE TABLE "Status_of_batch" (
	"id" INT GENERATED ALWAYS AS IDENTITY,
	"state" VARCHAR2(255),
	constraint STATUS_OF_BATCH_PK PRIMARY KEY ("id"));


comment on column "Status_of_batch"."id" is 'unique identifier';
comment on column "Status_of_batch"."state" is 'name of state';