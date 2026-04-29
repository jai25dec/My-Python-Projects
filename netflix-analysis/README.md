<div align="center">

# 🎬 Python Netflix Content Analysis

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/netflix-analysis)
[![Domain](https://img.shields.io/badge/Domain-Media_·_Streaming_·_Content_Strategy-0A2342?style=for-the-badge)]()
[![Records](https://img.shields.io/badge/Dataset-8K+_Titles-success?style=for-the-badge)]()

**Content lifecycle analysis on 8K+ Netflix titles — genre trends, regional distribution, and market-mix insights.**

[🔗 View Notebook](https://github.com/jai25dec/My-Python-Projects/tree/main/netflix-analysis) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project analyses Netflix's full content catalogue of 8,000+ titles to surface genre saturation, regional content distribution, release trends, and lifecycle patterns — delivering insights applicable to streaming platform content strategy, acquisition decisions, and regional market positioning.

---

## 🎯 Objective

Analyse Netflix's catalogue across genre, country, content type, and release year to identify content trends, regional imbalances, and strategic whitespace opportunities for original content investment.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Titles | 8,000+ |
| Source | Netflix / Kaggle |
| Key Fields | title, type (Movie/TV Show), genre, country, release_year, rating, duration, date_added |

---

## 🔍 Key Analysis

### Data Cleaning
- Parsed and standardised multi-value genre and country columns
- Handled missing `country`, `director`, and `cast` fields
- Converted `date_added` to datetime for time-series analysis
- Extracted numeric duration from mixed-format strings

### Feature Engineering
- Created **content age** variable (years since release)
- Derived **release quarter** from date_added for seasonality analysis
- Binned content into **era bands**: Pre-2000 / 2000s / 2010s / Streaming Era (2016+)
- Flagged **international vs. US-origin** content for regional analysis

### Visualisations (5+)
| Chart | Insight |
|-------|---------|
| Bar chart | Content volume added per year — growth trajectory |
| Stacked bar | Movie vs. TV Show split over time |
| Treemap-style bar | Genre concentration by count |
| Country bar chart | Top 15 countries by content volume |
| Heatmap | Genre vs. content rating distribution |

---

## 💡 Key Insights

- Netflix added the **most content between 2018–2020** — growth has since plateaued
- **Movies outnumber TV Shows** 2:1 — but TV Show additions are growing faster post-2019
- **Drama, Comedy, and Documentary** are the three most saturated genres
- **US, India, and UK** are the top 3 content-producing countries — India fastest growing
- Significant **content gap in African and Southeast Asian** markets — strategic whitespace
- Content rated **TV-MA** dominates the catalogue — signals adult-audience skew

---

## 📈 Business Impact

> Findings directly applicable to **streaming platform content acquisition strategy**, regional market prioritisation for original productions, genre portfolio balancing, and competitive content gap analysis vs. Disney+, Prime Video, etc.

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/jai25dec/My-Python-Projects.git
cd My-Python-Projects/netflix-analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn jupyter

# 3. Launch notebook
jupyter notebook netflix_analysis.ipynb
```

---

## 🏷️ Skills Demonstrated

`Python` `Pandas` `Matplotlib` `Seaborn` `Feature Engineering` `Content Analytics` `EDA` `Regional Distribution Analysis` `Time-Series Trend Analysis` `Market Gap Analysis` `Data Cleaning`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
