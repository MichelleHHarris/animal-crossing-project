# animal-crossing-project
This is a statistical analysis project on the 'stalk market' in the game Animal Crossing: New Horizons.
## Project Description
This project aims to identify the best day and time to resell purchased turnips. I will analyze factors such as the day of the week, time of day, weather, and buying patterns.
## Files
- 'Animal Crossing Project.xlsx': File containing the data that I collected over four weeks.
## Data Collection
Data was collected over four weeks, twice a day, tracking the following variables:
- **Date**: The date of the price check. There are two entries for each day.
- **Time of Day**: The resell price of the turnips changes twice daily - morning and afternoon.
- **Turnip Price**: The resell price of the turnip for each given time.
- **Weather**: The type of weather during each price check (Sunny, Cloudy, Rainy).
- **Buying Pattern**: Whether or not the turnips were bought in bulk. For this project, bulk is considered three bunches of turnips, and not bulk is considered one bunch of turnips.
## Analysis
### Research Questions
- **What is the best day of the week to resell turnips?**
- **How does the time of day (morning vs. afternoon) affect resell prices?**
- **Does weather influence turnip resell prices?**
- **How does buying in bulk impact resell prices?**
### Data Cleaning
I started by loading the necessary packages and importing the data I collected from the .xlsx file into R using the `read_excel` function. After that, I gave the variables their names and appropriately converted each data type. Finally, I had a few NA values that I omitted using the `na.omit()` function. To finish up, I checked the structure of the data to ensure everything loaded correctly and then saved the file.
### EDA
### Statistical Analysis
### Results and Findings
## Usage
## Future Improvements
While collecting my data, I noticed a few areas of my research that were flawed. Here are some things that I would change if I decided to do this project again:
- **Time of Day Issues**: In my project, I have the time of day listed as either morning or afternoon since the turnip prices change at noon. This causes issues if the time of day recording the price is not consistent because the weather may not be the same the entire morning or afternoon. In the future, I would change the Time of Day variable to a certain time in the morning and a certain time in the evening.
- **Weather Issues**: This is an extension of the Time of Day Issues. In the future, I would either remove this variable or use it in a different way.
- **Length of Data Collection**: Of course, having more data is better. If I were to do this analysis again in the future, I would like to collect data over a 6-8 week period versus a 4 week period to increase accuracy.
