<div align="center">

# 🛒 Python BigBasket Product Analysis

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/bigbasket-analysis)
[![Domain](https://img.shields.io/badge/Domain-E--commerce_·_Pricing_Strategy-0A2342?style=for-the-badge)]()
[![Records](https://img.shields.io/badge/Dataset-20K+_Products-success?style=for-the-badge)]()

**Discount-to-rating correlation across 20K+ SKUs — 3 high-ROI pricing tiers identified for promotional strategy.**

[🔗 View Notebook](https://github.com/jai25dec/My-Python-Projects/tree/main/bigbasket-analysis) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project analyses 20,000+ BigBasket product listings across pricing, discount rates, customer ratings, and category performance. The goal is to quantify the relationship between discounting and customer satisfaction — and identify the optimal pricing tiers that maximise both ratings and promotional ROI.

---

## 🎯 Objective

Analyse BigBasket's product catalogue to evaluate discount strategy effectiveness, identify high-performing price and category segments, and deliver data-driven recommendations for pricing and promotional planning.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Products | 20,000+ SKUs |
| Source | BigBasket / Kaggle |
| Key Fields | product_name, category, sub_category, brand, sale_price, market_price, discount_percentage, rating, rating_count |

---

## 🔍 Key Analysis

### Data Cleaning
- Computed **discount percentage** from sale_price and market_price where missing
- Handled null ratings and rating_count values — filtered products with insufficient review volume
- Standardised category and subcategory naming inconsistencies
- Removed duplicate SKUs and outlier price entries (data entry errors)

### Feature Engineering
- Derived **discount tier buckets**: No Discount / Low (1–15%) / Medium (16–30%) / High (30%+)
- Created **price band segments**: Budget / Mid / Premium / Luxury
- Calculated **effective discount value** (absolute ₹ saved, not just %)
- Flagged **brand vs. private label** products for competitive analysis

### Visualisations (6+)
| Chart | Business Question |
|-------|-------------------|
| Discount tier vs. avg rating | Does discounting improve perceived value? |
| Category performance bar | Which categories have best ratings? |
| Price band distribution | Where does most inventory sit price-wise? |
| Brand vs. private label comparison | How do they compare on rating and discount? |
| Rating distribution histogram | What is the overall quality spread? |
| Discount vs. rating scatter | Is there a sweet spot discount percentage? |

---

## 💡 Key Insights

- **3 High-ROI Pricing Tiers** identified where discounting most effectively lifts ratings:
  - **Tier 1:** 10–20% discount → highest avg rating uplift (+0.3 points)
  - **Tier 2:** 25–35% discount → strong volume increase with stable ratings
  - **Tier 3:** 40%+ discount → diminishing returns — ratings plateau or decline
- **Staples and Snacks** categories showed the strongest discount-to-rating correlation
- **Private label products** offered higher discounts but rated 0.2 points lower than branded equivalents
- **Premium price band** (₹500+) rated highest on average — regardless of discount level
- Over-discounting in **Personal Care** category showed rating decline — signals quality perception risk

---

## 📈 Business Impact

> Findings are directly applicable to **e-commerce pricing team decisions**, promotional calendar planning, category management strategy, and private label vs. national brand investment allocation.

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/jai25dec/My-Python-Projects.git
cd My-Python-Projects/bigbasket-analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn jupyter

# 3. Launch notebook
jupyter notebook bigbasket_analysis.ipynb
```

---

## 🏷️ Skills Demonstrated

`Python` `Pandas` `NumPy` `Matplotlib` `Seaborn` `Pricing Analytics` `Discount Analysis` `Feature Engineering` `EDA` `Category Management` `E-commerce Analytics` `Promotional ROI Analysis`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
