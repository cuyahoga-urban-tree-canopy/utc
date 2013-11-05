// Query to pull out just tracts

SELECT cartodb_id, E'Tract \n' || tl_2010__6 AS name, percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "type" = 'Tracts'
