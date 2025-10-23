# Bellabeat Case Study

Case study analyzing Fitbit smart device usage data to provide marketing recommendations for Bellabeat. This project is part of the Google Data Analytics Professional Certificate capstone.

## About the Project

This analysis follows the six steps of the data analysis process (Ask, Prepare, Process, Analyze, Share, and Act) to uncover insights from a competitor's (Fitbit) fitness data and provide actionable recommendations for Bellabeat's marketing strategy.

## Files

*   `bellabeat_analysis.Rmd`: The main R Markdown file containing the complete case study analysis.
*   `bellabeat_analysis.html`: A compiled HTML version of the report for easy viewing.
*   `minutesSleep_to_sleepDay.Rmd`: An auxiliary R Markdown file used for data exploration and to reconstruct the `sleepDay_merged.csv` file.

## Dataset

The Fitbit Fitness Tracker Data used in this analysis is not included in this repository. You can download it from Kaggle:

*   **[Fitbit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit/data)**

For the analysis script to work correctly, the data should be extracted into a `data` directory. The script specifically uses the following files from both data folders:

```
data/
├── Fitabase Data 3.12.16-4.11.16/
│   ├── dailyActivity_merged.csv
│   ├── weightLogInfo_merged.csv
│   ├── minuteSleep_merged.csv
│   └── hourlySteps_merged.csv
│
└── Fitabase Data 4.12.16-5.12.16/
    ├── dailyActivity_merged.csv
    ├── weightLogInfo_merged.csv
    ├── minuteSleep_merged.csv
    └── hourlySteps_merged.csv
```
*Note: The R script is configured to read and combine the files from both directories.*

## License

This project is licensed under the MIT License.
