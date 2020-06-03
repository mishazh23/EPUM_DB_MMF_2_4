CREATE TABLE "Status_of_batch" (
	"id" INT NOT NULL,
	"state" VARCHAR2(255) NOT NULL,
	constraint STATUS_OF_BATCH_PK PRIMARY KEY ("id"));


comment on column "Status_of_batch"."id" is 'unique identifier';
comment on column "Status_of_batch"."state" is 'name of state';