CREATE TABLE "public"."plz_district"("id" serial NOT NULL, "plz" integer NOT NULL, "district" text NOT NULL, PRIMARY KEY ("id") , UNIQUE ("plz"), UNIQUE ("id"));
