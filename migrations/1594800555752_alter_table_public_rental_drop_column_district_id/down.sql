ALTER TABLE "public"."rental" ADD COLUMN "district_id" text;
ALTER TABLE "public"."rental" ALTER COLUMN "district_id" DROP NOT NULL;
