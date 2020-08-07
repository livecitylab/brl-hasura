DROP TRIGGER IF EXISTS "set_public_rental_updated_at" ON "public"."rental";
ALTER TABLE "public"."rental" DROP COLUMN "updated_at";
