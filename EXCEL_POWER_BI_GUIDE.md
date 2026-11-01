# Zomato Restaurant: Excel & Power BI Guide

This guide complements the CSV dataset and Python starter script in this repository.

## Excel workflow
PivotTables for restaurant count, average rating and average cost by cuisine/city. Use `AVERAGEIF` for cuisine-level rating and `COUNTIF` for counts.

## Power BI dashboard
 Measures:
```DAX
Restaurant Count = DISTINCTCOUNT(restaurants[restaurant_id])
Average Rating = AVERAGE(restaurants[rating])
Average Cost for Two = AVERAGE(restaurants[average_cost_for_two])
```
Dashboard: restaurant count, average rating and average cost cards; cuisine ratings; restaurant count by city; city/cuisine slicers. Dataset is synthetic and not live platform data.

## Import and modelling notes
1. In Power BI Desktop choose **Get Data → Text/CSV** and select `data/dataset.csv`.
2. Rename the imported table to the name used in the DAX measures in this guide.
3. Check data types (dates as Date, counts and amounts as Whole/Decimal Number).
4. Create the measures from **Modeling → New measure**.
5. Add the suggested visuals and slicers; save your work as `dashboard.pbix` in this repository when finished.

**Important:** The supplied datasets are small synthetic practice samples. Validate field names and data types after import. The PBIX dashboard must be created and saved in Power BI Desktop; this guide does not claim a PBIX file is already included.
