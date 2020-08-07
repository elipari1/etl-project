-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE "climate_delhi" (
    "index" VARCHAR   NOT NULL,
    "date" date   NOT NULL,
    "meantemp" INT   NOT NULL,
    "humidity" INT   NOT NULL,
    "wind_speed" INT   NOT NULL,
    "meanpressure" INT   NOT NULL
);
CREATE TABLE "air_quality_delhi" (
    "index" VARCHAR   NOT NULL,
    "date" date   NOT NULL,
    "co" INT   NOT NULL,
    "no2" INT   NOT NULL,
    "o3" INT   NOT NULL,
    "pm10" INT   NOT NULL,
    "pm25" INT   NOT NULL,
    "city" VARCHAR   NOT NULL
);
ALTER TABLE "climate_delhi" ADD CONSTRAINT "fk_climate_delhi_date" FOREIGN KEY("date")
REFERENCES "air_quality_delhi" ("date");