# Title: [Data Analysis of Airbnb Berlin](http://insideairbnb.com/berlin/)


## Description: 
Implementation of an ELT pipeline using dbt and Snowflake. Features the following:
- [x] Slowly Changing Dimensions(SCDs)
- [x] Data Transformations
- [x] Common Table Expressions(CTEs)
- [x] dbt Models
- [x] dbt Materialization
- [x] dbt Tests
- [x] dbt Documentation
- [x] dbt Sources, Seeds, Snapshots
- [x] dbt Hooks and Operations
- [x] Jinja and Macros
- [x] dbt Packages
- [x] Analyses, Exposures
- [x] dbt Seeds
- [x] Data Visualization (Preset BI)
- [x] Debugging tests in dbt

## Software/Tools Utilised
- [x] Windows 10
- [x] [Snowflake](https://www.snowflake.com/login/)
- [x] [Python](https://www.python.org/downloads/release/python-3913/)
- [x] [dbt](https://docs.getdbt.com/)
- [x] [Preset business intelligence](https://preset.io/use-cases/internal-bi/)


## Running the project
```
# runs the SQL SELECT statements in the models using a materialization strategy
dbt run

# runs tests defined on models, sources, snapshots, and seeds
dbt test

# rebuild incremental models
dbt run --full-refresh

# load csv files located in the seeds directory into Snowflake
dbt seed

# generates executable SQL from source model, test, and analysis files
dbt compile

# queries source tables and checks for freshness of those tables
dbt source freshness
```


## Credits 
* [Udemy instructor's: Zoltan C. Toth & Miklos Petridisz](https://www.udemy.com/course/complete-dbt-data-build-tool-bootcamp-zero-to-hero-learn-dbt/?referralCode=659B6722C93EF4096D11)
