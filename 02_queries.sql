SELECT Compound, ROUND(avg(LapTimeSeconds),2) AS "avg lap/sec"
FROM laps
WHERE LapTimeSeconds>60
GROUP BY Compound
ORDER BY "avg lap/sec";



SELECT Compound, TyreLife, ROUND(AVG(LapTimeSeconds),2) AS "avg lap/sec"
FROM laps
WHERE LapTimeSeconds>60 AND TyreLife<30
GROUP BY Compound, TyreLife
ORDER BY Compound, TyreLife;



SELECT Driver, ROUND(AVG(LapTimeSeconds),2) AS "avg lap time", COUNT(*) AS "laps"
FROM laps
WHERE LapTimeSeconds > 60 
GROUP BY Driver
ORDER BY "avg lap time"
LIMIT 5;




