SELECT
  cartodb_id,
  extcpctall AS percent_canopy,
  (regexp_split_to_array(name, E'\\|'))[1] AS name,
  round(extc_ac) AS "tree", round(exop_ac) AS "other",
  round(exrd_ac) AS "rrr", round(exbl_ac) AS "build",
  round(exwa_ac) AS "water", round(exbs_ac) AS "soil",
  round(exgr_ac) AS "grass",
  the_geom_webmercator
FROM utc_watersheds;
