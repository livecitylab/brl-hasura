ALTER TABLE "public"."rental" ADD COLUMN "id" int4;
ALTER TABLE "public"."rental" ALTER COLUMN "id" DROP NOT NULL;
