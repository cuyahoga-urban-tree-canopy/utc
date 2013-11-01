// Selects out all but Cleveland as a municipality, and unions those data with the Cleveland Statistical Planning Areas

SELECT cartodb_id ,municipa_4 AS name, percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "municipa_4" <> 'Cleveland'

UNION

SELECT cartodb_id, spa_name AS name, percent_canopy, the_geom_webmercator FROM utc_summarized_all WHERE "type" = 'ClevelandSPA'
