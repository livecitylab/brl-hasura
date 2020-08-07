alter table "public"."rental"
           add constraint "rental_district_id_fkey"
           foreign key ("district_id")
           references "public"."districts_berlin"
           ("id") on update no action on delete set null;
