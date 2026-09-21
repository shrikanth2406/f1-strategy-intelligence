# F1 Race Strategy Intelligence Platform

A product & operations capstone: This is a decision support tool for F1 tire strategy, built end to end from raw race data to an executive recommendation.

I come from a tire industry commercial background (CEAT Ltd, US market) and I'm a longtime F1 fan. So this project sits at the intersection of both applying product thinking, SQL, Python, and Power BI to a domain I actually care about.

## What's in this repo

- '01_product_brief.pdf' - Framing	the problem, the users, success metrics, and the 5 questions this tool answers
- '02_queries.sql' - SQL queries against the race database showing degradation, stints, pit stops
- 'f1_strategy.db' - The SQLite race database
- '03_analysis.ipynb' - Python/pandas analysis showing tire degradation curves, pit window detection, driver consistency ranking
- '04_strategy_explorer.pbix' - An interactive Power BI dashboard which can be filtered by race, driver, compound
- '05_product_roadmap.pdf' - Feature backlog with RICE scores and a Now/Next/Later roadmap
f1_laps.csv - Raw exported lap data from FastF1

## Key finding so far

Tire degradation isn't linear because each compound holds steady and then 'falls off a cliff' when the tire hits a specific age. Finding that cliff point reliably took me two attempts - the first one on raw lap deltas produced false positives from yellow flags and lockups, so I used a rolling average to correct the analysis before recalculating the true degradation point. That process and why it mattered is documented in the analysis notebook.

## Built with

Python (pandas, FastF1) · SQL (SQLite) · Power BI

## Status

Actively building and following a 9 phase plan from framing the product to an executive recommendation and interview ready walkthrough. Posting progress on https://www.linkedin.com/in/shrikanth-roopesh/ as each phase completes.
