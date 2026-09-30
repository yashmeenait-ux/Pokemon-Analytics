# Pokemon Analytics

Professional **Business Analytics / Data Analytics** portfolio project built from the supplied `pokemon.xlsx` workbook.

The repository follows the same flat professional structure as an end-to-end SQL + Power BI CRM Sales Dashboard project.

```text
Pokemon-Analytics/
├── data/
│   ├── pokemon.xlsx
│   └── processed/
│       ├── pokemon_clean.csv
│       ├── type_summary.csv
│       ├── generation_summary.csv
│       ├── legendary_summary.csv
│       ├── stat_summary.csv
│       ├── top_20_total.csv
│       └── type_performance.csv
├── images/
│   └── README.md
├── .gitattributes
├── README.md
├── BUSINESS_ANALYSIS_REPORT.md
├── database_script_mssql.sql
├── data_profiling_mssql.sql
├── business_eda.sql
├── eda_mssql.sql
└── index.html
```

**Dataset:** 1,168 records, 10 columns, 4 workbook sheets.

## Dashboard
Open `index.html` in a browser.

## SQL Workflow
1. Create the `PokemonAnalytics` database.
2. Run `database_script_mssql.sql`.
3. Load `data/processed/pokemon_clean.csv`.
4. Run `data_profiling_mssql.sql`.
5. Run `business_eda.sql`.

## Tools
Python / Pandas · Excel / CSV · SQL Server / T-SQL · Power BI · HTML/CSS/JavaScript

> A `.pbix` file is not included until a real Power BI Desktop dashboard is created.
