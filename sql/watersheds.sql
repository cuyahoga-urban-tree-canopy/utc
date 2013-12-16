SELECT cartodb_id, extcpctall AS percent_canopy,
  (regexp_split_to_array(name, E'\\|'))[1] AS name,
  the_geom_webmercator
    FROM utc_watersheds
