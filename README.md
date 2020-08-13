# Delhi Air Quality and Climate Parameter Datasets
For this project, our team explored datasets that contributed to the air quality of New Delhi - an expansion from our previous work. 
Therefore we utilized two CSVs, one from an archived API we previously had cleaned and another from Kaggle.

Two files included the following information from the dates 04/26/16-04/25/17:
* Daily Climate Studies in New Delhi
* Air Quality API

The fields of interest include the following:
* Pollutant values that indicate air quality: co, no2, o3, pm25, pm10
* Climate values that impact air quality: mean temperature, humidity, wind speed, mean pressure

The following sources for our datasets used:
* https://www.kaggle.com/sumanthvrao/daily-climate-time-series-data 
* https://openaq-data.s3.amazonaws.com/index.html

## Transformation:
*Use Quick Database Diagrams to create an entity relationship database using website: https://www.quickdatabasediagrams.com/.
*Used Pandas dataframes in Jupyter Notebook to load and manipulate our two CSV files.
*Reviewed, cleaned and transformed 2 tables - Climate_Delhi & Air_Quality_Delhi.

## Load:
A database was created with a respective tables to match the columns found for each table in the Jupter notebook using Pandas. 
Using PG admin in SQL’s Postgres as a server to store our cleaned data frame into the tables. 
We reconnected to the database and generated a dataframe.

## Summary:
There were limitations in finding longitudinal data in both CSV files without missing data. 
We were limited to only one year’s worth of data. 
By cleaning the dataset, we created a user friendly data set that can be used to analyze the correlation between climate change and air quality.

## Team Members: 
Emma Lipari, Brandon Mohammed, Anjelica Ramsey, Sanjaye Thomas
