select 	district, COUNT(1) as count
FROM iron-ring-291307.austin_crime_data.crime
GROUP BY district
order by count desc