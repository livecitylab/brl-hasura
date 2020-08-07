ALTER TABLE "public"."rental" ADD COLUMN "id" uuid;
ALTER TABLE "public"."rental" ALTER COLUMN "id" DROP NOT NULL;
ALTER TABLE "public"."rental" ADD CONSTRAINT rental_id_key UNIQUE (id);
ALTER TABLE "public"."rental" ALTER COLUMN "id" SET DEFAULT gen_random_uuid();
