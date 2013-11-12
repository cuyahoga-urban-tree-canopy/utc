// Select just that which we need from blocks data

SELECT cartodb_id, E'Block \n' || name AS name, trtotpct AS percent_canopy, round(trtotpct::numeric, 0) || '%' AS "Percent Canopy", the_geom_webmercator FROM utc_summarized_all WHERE "type" = 'Block'
