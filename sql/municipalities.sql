SELECT cartodb_id, extcpctall AS percent_canopy, 
	replace(name, ' ', E'\n') AS name,
  	the_geom_webmercator
    FROM city_spa
