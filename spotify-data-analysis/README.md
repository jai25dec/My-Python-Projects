<div align="center">

# 🎵 Python Spotify Data Analytics

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/spotify-data-analysis)
[![Domain](https://img.shields.io/badge/Domain-Entertainment_·_Music_Analytics-0A2342?style=for-the-badge)]()
[![Records](https://img.shields.io/badge/Dataset-100K+_Records-success?style=for-the-badge)]()

**Feature engineering + statistical correlation on 100K+ tracks to identify the top drivers of song popularity.**

[🔗 View Notebook](https://github.com/jai25dec/My-Python-Projects/tree/main/spotify-data-analysis) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project analyses over 100,000 Spotify tracks to uncover what makes a song popular. Using audio features like energy, valence, tempo, and danceability, the analysis identifies the statistical drivers of high-stream counts — applicable to music label strategy, playlist curation, and promotional planning.

---

## 🎯 Objective

Process and analyse 100K+ Spotify track records to identify the key audio features and metadata characteristics that predict track popularity and listener engagement.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Records | 100,000+ tracks |
| Source | Spotify API / Kaggle |
| Key Features | popularity, energy, valence, tempo, danceability, loudness, speechiness, acousticness, duration_ms, genre, release_year |

---

## 🔍 Key Analysis

### Data Cleaning
- Removed duplicates and null values across 100K+ rows
- Enforced correct data types for numeric audio features
- Normalised skewed distributions for correlation analysis

### Feature Engineering
- Created **era bands** from release year (Classic / 90s / 2000s / Streaming Era)
- Derived **energy-valence quadrants** to classify track mood
- Binned popularity scores into Low / Mid / High tiers for segmentation

### Statistical Analysis
- **Pearson correlation matrix** across all audio features vs. popularity
- Identified **5 key popularity drivers** with strongest correlation coefficients
- Tested **genre-wise popularity distributions** using grouped aggregations

### Visualisations (8+)
| Chart | Insight |
|-------|---------|
| Heatmap | Correlation matrix of all audio features |
| Scatter plots | Energy vs. Popularity, Valence vs. Popularity |
| Distribution plots | Popularity score distribution by genre |
| Bar charts | Top genres by mean popularity |
| Box plots | Tempo and loudness spread by popularity tier |

---

## 💡 Key Insights

- **Danceability and Energy** showed the strongest positive correlation with track popularity
- **Acousticness** negatively correlated with popularity — acoustic tracks underperform on streams
- Tracks released in **Q1 (Jan–Mar)** averaged higher popularity than other quarters
- **Pop and Hip-Hop** genres dominated the high-popularity tier across all release years
- **Duration sweet spot**: tracks between 3–4 minutes outperformed shorter and longer tracks

---

## 📈 Business Impact

> Findings are directly applicable to **music label A&R decisions**, playlist algorithm tuning, and promotional campaign targeting — helping identify which track characteristics to prioritise for maximum streaming ROI.

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/jai25dec/My-Python-Projects.git
cd My-Python-Projects/spotify-data-analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn jupyter

# 3. Launch notebook
jupyter notebook spotify_analysis.ipynb
```

---

## 🏷️ Skills Demonstrated

`Python` `Pandas` `NumPy` `Matplotlib` `Seaborn` `Feature Engineering` `Statistical Correlation` `EDA` `Data Cleaning` `Music Analytics` `Engagement Analysis`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
