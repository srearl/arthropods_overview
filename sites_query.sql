
SELECT 
  sites.site_code,
  COALESCE(mcd.lat, sites.lat) AS lat,
  COALESCE(mcd.long, sites.long) AS long,
  sites.start_date,
  sites.end_date
FROM arthropods.sites
LEFT JOIN (
  SELECT
    site_id,
    AVG(lat) AS lat,
    AVG(long) AS long
  FROM arthropods.sites_locations 
  GROUP BY site_id
) AS mcd ON mcd.site_id = sites.id
;