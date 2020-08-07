- Drop table if exists
Drop Table climate_delhi;
Drop Table air_quality_delhi;

CREATE TABLE "climate_delhi" (
    "index" VARCHAR,
	"date" date, 
    "meantemp" INT,
    "humidity" INT,
    "wind_speed" INT,
    "meanpressure" INT
);

CREATE TABLE "air_quality_delhi" (
    "index" VARCHAR, 
	"date" date,
	"co" INT,
    "no2" INT,
    "o3" INT,
    "pm10" INT,
    "pm25" INT,
	"city" VARCHAR
);

-- View tables
SELECT * FROM climate_delhi;
SELECT * FROM air_quality_delhi;

--Join tables - Climate_Delhi & Air_Quality_Delhi tables
SELECT c.date, c.meantemp, c.humidity, c.wind_speed, c.meanpressure, a.no2, a.o3, a.pm10, a.pm25
FROM climate_delhi c
INNER JOIN air_quality_delhi a
ON a.date = c.date;




