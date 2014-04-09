SELECT cartodb_id,
	extcpctall AS percent_canopy, 
	replace(name, ' ', E'\n') AS name,
	round(extc_ac) AS "tree", round(exop_ac) AS "other",
	round(exrd_ac) AS "rrr", round(exbl_ac) AS "build",
	round(exwa_ac) AS "water", round(exbs_ac) AS "soil",
	round(exgr_ac) AS "grass",
  	the_geom_webmercator
    FROM city_spa
