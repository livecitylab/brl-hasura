ALTER TABLE "public"."rental" ADD COLUMN "created_at" timestamptz NULL DEFAULT now();
