-- Core reconciliation controls
SELECT COUNT(*) transaction_count,SUM(spend_inr) total_spend FROM fact_spend;
SELECT year,SUM(spend_inr) annual_spend FROM fact_spend GROUP BY year;
SELECT policy_status,SUM(spend_inr) spend FROM fact_spend GROUP BY policy_status;