CREATE OR REPLACE function add_district_name()
RETURNS trigger as $$
BEGIN
    update rental
    set district_id = d.id
    from districts_berlin d
    where rental.id = NEW.id and d.postcode = NEW.postcode;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER district_name
    AFTER INSERT ON rental
    FOR EACH ROW
    EXECUTE PROCEDURE add_district_name();
