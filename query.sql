with hotel as (
SELECT *
FROM dbo.['2018$']
UNION ALL
SELECT *
FROM dbo.['2019$']
UNION ALL
SELECT *
FROM dbo.['2020$']) 
select stays_in_week_nights, stays_in_weekend_nights from hotel -- wybranie wszystkich pobytów z bazy danych