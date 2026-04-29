<div align="center">

# 🏦 Python Loan Approval Analysis

[![Python](https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://github.com/jai25dec/My-Python-Projects/tree/main/loan-analysis)
[![Domain](https://img.shields.io/badge/Domain-Finance_·_Banking_·_Credit_Risk-0A2342?style=for-the-badge)]()
[![Records](https://img.shields.io/badge/Dataset-600+_Records-success?style=for-the-badge)]()

**EDA on loan application data to identify the 3 primary drivers of approval decisions — credit risk analytics workflow.**

[🔗 View Notebook](https://github.com/jai25dec/My-Python-Projects/tree/main/loan-analysis) · [🌐 Portfolio](https://jaikaushik.getmedesign.com/) · [💼 LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310)

</div>

---

## 📌 Project Overview

This project analyses loan application data to understand what drives approval and rejection decisions. Using EDA, data imputation, and visualisation, the analysis surfaces the key financial and demographic variables that predict loan outcomes — directly replicating the workflow used in credit risk analytics and financial inclusion reporting.

---

## 🎯 Objective

Clean a real-world loan dataset with missing values, perform rigorous EDA, and identify the primary factors that influence loan approval — producing a model-ready dataset and actionable insights for financial decision-making.

---

## 📊 Dataset

| Detail | Info |
|--------|------|
| Records | 600+ applications |
| Source | Banking / Kaggle |
| Key Fields | gender, married, dependents, education, self_employed, applicant_income, coapplicant_income, loan_amount, loan_term, credit_history, property_area, loan_status |

---

## 🔍 Key Analysis

### Data Cleaning & Imputation
- **Mean imputation** for continuous variables: `loan_amount`, `loan_term`
- **Mode imputation** for categorical variables: `gender`, `married`, `dependents`, `self_employed`, `credit_history`
- Validated no data leakage between imputed values and target variable (`loan_status`)
- Outlier detection on income and loan amount fields — capped extreme values

### EDA & Visualisations (5+)
| Chart | Business Question |
|-------|-------------------|
| Approval rate by credit history | How critical is credit history? |
| Income distribution by approval | Do higher earners get approved more? |
| Loan amount vs. approval | Is there a loan size threshold effect? |
| Property area vs. approval rate | Does location affect outcomes? |
| Education vs. approval rate | Does education level matter? |

---

## 💡 Key Insights

- **Credit history** is the single strongest predictor — 80%+ of applicants with positive credit history were approved
- **Applicant income alone is weak** as a predictor — combined income (applicant + co-applicant) is more predictive
- **Loan-to-income ratio** matters significantly — approvals drop sharply above 0.4 ratio
- **Urban and semi-urban** applicants had higher approval rates than rural applicants
- **Self-employed** applicants faced a 12% lower approval rate vs. salaried applicants with similar incomes
- Graduates had a marginally higher approval rate — but credit history dominated this effect

---

## 📈 Business Impact

> Analysis is directly applicable to **credit risk scoring model development**, loan portfolio management dashboards, financial inclusion policy reporting, and customer profiling for targeted lending products.

---

## 🚀 How to Run

```bash
# 1. Clone the repository
git clone https://github.com/jai25dec/My-Python-Projects.git
cd My-Python-Projects/loan-analysis

# 2. Install dependencies
pip install pandas numpy matplotlib seaborn jupyter

# 3. Launch notebook
jupyter notebook loan_analysis.ipynb
```

---

## 🏷️ Skills Demonstrated

`Python` `Pandas` `Matplotlib` `Seaborn` `Data Imputation` `Outlier Treatment` `EDA` `Credit Risk Analysis` `Statistical Analysis` `Financial Analytics` `Data Quality Management`

---

<div align="center">

**Jai Kaushik** · Data Analyst · [jaikaushik1928@gmail.com](mailto:jaikaushik1928@gmail.com)
[Portfolio](https://jaikaushik.getmedesign.com/) · [LinkedIn](https://www.linkedin.com/in/jai-kaushik-558089310) · [GitHub](https://github.com/jai25dec)

⭐ Star this repo if you found it useful!

</div>
