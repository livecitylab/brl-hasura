CREATE FUNCTION district_name(rental_row rental)
RETURNS text  AS $$
  SELECT district
  FROM districts_berlin
  WHERE
    id = rental_row.district_id;
$$ LANGUAGE sql STABLE;
