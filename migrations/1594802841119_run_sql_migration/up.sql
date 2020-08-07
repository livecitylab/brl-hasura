CREATE OR REPLACE FUNCTION public.district_name(rental_row rental)
 RETURNS text
 LANGUAGE sql
 STABLE
AS $function$
  SELECT district
  FROM districts_berlin
  WHERE
    id = rental_row.district_id
  LIMIT 1;
$function$;
