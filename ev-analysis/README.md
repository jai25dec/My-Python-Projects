<div align="center">

# ⚡ Python US EV Registrations Analysis

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/ev-analysis)
[![Domain](https://img.shields.io/badge/Domain-Automotive_·_Geographic_Analytics-0A2342?style=for-the-badge)]()
[![Records](https://img.shields.io/badge/Dataset-5K+_Records-success?style=for-the-badge)]()

**State-level EV adoption trends across the US — geographic market-penetration analysis for territory prioritisation.**

[🔗 View Notebook](https://github.com/jai25dec/My-Python-Projects/tree/main/ev-analysis) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project analyses US state-level Electric Vehicle (EV) registration data to identify adoption trends, growth leaders, and geographic market opportunities — the kind of analysis used in automotive go-to-market planning, dealership expansion strategy, and public policy reporting.

---

## 🎯 Objective

Clean and merge multi-state EV registration datasets to track adoption curves, rank states by growth momentum, and surface geographic insights that support market-penetration and territory prioritisation decisions.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Records | 5,000+ |
| Coverage | Multiple US states |
| Source | Government / open data portals |
| Key Fields | state, registration_year, ev_type, make, model, count, county |

---

## 🔍 Key Analysis

### Data Preparation
- **Merged multi-state datasets** with differing column schemas into a single unified dataframe
- Standardised state name formats and fixed inconsistent EV type labels
- Handled missing county and model fields with appropriate imputation strategy
- Validated registration counts for outliers and reporting anomalies

### EDA & Insights (6+)
| Analysis | Business Question |
|----------|-------------------|
| State-level registration totals | Which states lead in EV adoption? |
| YoY growth by state | Which states are accelerating fastest? |
| EV type breakdown | BEV vs. PHEV split by state |
| Top makes & models | Which brands dominate which states? |
| County-level density | Where within states is adoption concentrated? |
| Adoption curve shape | Early adopter vs. mainstream states? |

---

## 💡 Key Insights

- **California, Washington, and Florida** led in total EV registrations by a significant margin
- **Texas and Colorado** showed the highest **YoY growth rates** — emerging high-momentum markets
- **BEV (Battery Electric)** registrations outpaced PHEV in coastal states; PHEV dominated inland markets
- **Tesla** held dominant market share in high-adoption states; other brands gaining in mid-tier markets
- Several **Midwest states** showed very low adoption — identified as underserved markets with infrastructure gap
- Top counties within each state showed **clustering near urban centres** — consistent across all states

---

## 📈 Business Impact

> Analysis directly applicable to **EV manufacturer go-to-market planning**, dealership site selection, charging infrastructure investment prioritisation, and state-level policy programme targeting.

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/jai25dec/My-Python-Projects.git
cd My-Python-Projects/ev-analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn jupyter

# 3. Launch notebook
jupyter notebook ev_analysis.ipynb
```

---

## 🏷️ Skills Demonstrated

`Python` `Pandas` `Matplotlib` `Seaborn` `Data Merging` `Schema Standardisation` `Geographic Analysis` `Trend Analysis` `Market Penetration Analytics` `Territory Prioritisation` `EDA`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
