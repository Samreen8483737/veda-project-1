# OTT Streaming Content Trend Analysis

An end-to-end Exploratory Data Analysis (EDA) and SQL aggregation project evaluating content trends, maturity ratings, and runtime lifespans on OTT streaming platforms.

## 📌 Project Overview
The objective of this project is to analyze catalog distribution, genre popularity shifts, maturity ratings, and format lifespans across streaming titles. The analysis translates raw metadata into a strategic framework to provide actionable recommendations for content greenlighting and acquisition.

## 🛠️ Tech Stack & Tools
* **Language:** Python (3.x)
* **Libraries:** Pandas, Matplotlib, Seaborn
* **Database Engine:** SQLite (in-memory execution)
* **Dataset:** Netflix Movies and TV Shows Catalog (~8,800 records)

## 📂 Repository Structure
* `aggregations.sql`: SQL scripts executing multi-variable groupings for genre mix, maturity, and volume trends.
* `netflix_eda.ipynb`: Interactive Jupyter Notebook containing data cleaning and statistical visualizations.
* `strategy_memo.md`: Executive Content Strategy Memo detailing strategic acquisition directives.
* `netflix_titles.csv`: Raw catalog dataset.

## 📊 Key Analytical Insights
1. **Episodic Convergence Over Time:** While feature films account for roughly 70% of lifetime catalog volume, time-series analysis demonstrates that serialized television expanded dramatically post-2017, reaching parity with movie additions by 2021.
2. **Feature Film Runtime Clustering:** Movie durations follow a normal distribution centered tightly between 90 and 105 minutes. Productions exceeding 130 minutes represent a negligible fraction of catalog inventory.
3. **Regional Rating Divergence:** Catalog maturity profiles vary significantly by territory. The United States catalog is heavily weighted toward TV-MA titles, whereas emerging high-growth markets like India demonstrate dominant volume in TV-14 programming.
4. **Series Attrition Rates:** Over 65% of television titles terminate after Season 1, with fewer than 10% securing renewal through Season 3, highlighting the steep drop-off in multi-season engagement.

## 🎯 Strategic Recommendations
* **Reallocate Movie Acquisition Capital:** Shift a portion of standalone film budgets toward multi-episode limited series to sustain cross-cycle subscriber retention.
* **Enforce Runtime Caps:** Standardize 90–100 minute duration ceilings for standard licensed films to improve viewer completion rates and algorithmic visibility.
* **Regional Maturity Alignment:** Prioritize high-concept TV-14 serialized dramas for the Indian market while reserving TV-MA investments for mature Western demographics.

## 🚀 How to Run Locally
1. **Clone the repository:**
   ```bash
   git clone [https://github.com/your-username/OTT-Content-Trend-Analysis.git](https://github.com/your-username/OTT-Content-Trend-Analysis.git)
   cd OTT-Content-Trend-Analysis
