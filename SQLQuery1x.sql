with hotels as (
SELECT *
FROM dbo.['2018$']
UNION ALL
SELECT *
FROM dbo.['2019$']
UNION ALL
SELECT *
FROM dbo.['2020$']) -- ³¹cze tabele w jedn¹

SELECT
*
FROM
hotels
LEFT JOIN dbo.market_segment$
ON hotels.market_segment = market_segment$.market_segment
LEFT JOIN dbo.meal_cost$
ON meal_cost$.meal = hotels.meal -- wykonuje LEFT JOIN aby uzyskaæ informacje o posi³kach i segmentach rynkowych


