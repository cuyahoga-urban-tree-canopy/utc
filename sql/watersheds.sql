// Selecting just the watershed boundaries

SELECT cartodb_id , replace(name, ' ', E'\n') AS name, trtotpct AS percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE type = 'Watershed'
