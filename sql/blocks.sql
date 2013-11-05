// Select just that which we need from blocks data

SELECT cartodb_id, percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "type" <> 'Block'
