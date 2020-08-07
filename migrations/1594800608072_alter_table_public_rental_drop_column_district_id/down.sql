ALTER TABLE "public"."rental" ADD COLUMN "district_id" int4;
ALTER TABLE "public"."rental" ALTER COLUMN "district_id" DROP NOT NULL;
