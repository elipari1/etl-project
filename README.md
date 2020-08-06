# Delhi Air Quality and Climate Parameter Dataset

For this project, our team explored datasets that contributed to the air quality of New Delhi - an expansion from our previous work. Therefore we utilized two CSVs, one from an archived API we previously had cleaned and another from Kaggle. 

Two files included the following information from the dates 04/26/16-04/25/17:

*	Daily Climate Studies in New Delhi 
*	Air Quality API 

The fields of interest include the following:

*	Pollutant values that indicate air quality 
	*co
	*no2
	*o3
	*pm25
	*pm10

*       Climate values that impact air quality 
	*mean temperature
	*humidity
	*wind speed
	*mean pressure 

The following sources for our datasets used:

https://www.kaggle.com/sumanthvrao/daily-climate-time-series-data
https://openaq-data.s3.amazonaws.com/index.html

## Transformation 

* Used Pandas dataframes in Jupyter Notebook to load and manipulate our two CSV files.
* Reviewed the files, cleaned and transformed/concatenated into one dataframe with date being the common identifier. 

## Load
A database was created with a respective table to match the columns found in the Jupter notebook using Pandas. Using PG admin in SQL’s Postgres as a server to store our cleaned data frame into a table. We reconnected to the database and generated a dataframe. 


## Summary
There were limitations in finding longitudinal data in both CSV files without missing data. We were limited to only one year’s worth of data. By cleaning this dataframe, we created a user friendly data set that can be used to analyze the correlation between climate change and air quality. 

Team Members: Emma Lipari, Brandon Mohammed, Anjelica Ramsey, Sanjaye Thomas

