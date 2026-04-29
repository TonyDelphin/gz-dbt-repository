SELECT
date_date,
ROUND(SUM(turnover -purchase_cost), 2) as margin,
ROUND(SUM(turnover), 2) as turnover
ROUND(SUM(turnover_before-promo-turnover),2) as discount,
FROM `espace-felix.Course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date DESC;