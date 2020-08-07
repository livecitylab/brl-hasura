CREATE TRIGGER "district_name"
AFTER INSERT ON "public"."rental"
FOR EACH ROW EXECUTE FUNCTION add_district_name();
