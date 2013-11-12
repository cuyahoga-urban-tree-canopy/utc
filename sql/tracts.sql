// Query to pull out just tracts

SELECT cartodb_id, E'Tract \n' || name AS name, trtotpct AS percent_canopy, round(trtotpct::numeric, 0) || '%' AS "Percent Canopy", the_geom_webmercator, type FROM utc_summarized_all WHERE "type" = 'Tract'
