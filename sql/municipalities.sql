// Selects out all but Cleveland as a municipality, and unions those data with the Cleveland Statistical Planning Areas

SELECT cartodb_id , replace(municipa_4, ' ', E'\n') AS name, trtotpct AS percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "municipa_4" <> 'Cleveland'

UNION

SELECT cartodb_id, replace(spa_name, ' ', E'\n')  AS name, trtotpct AS percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "type" = 'SPA'
