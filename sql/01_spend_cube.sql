-- Spend cube
SELECT year, region, business_unit, plant, category, subcategory, supplier_id, SUM(spend_inr) total_spend_inr, COUNT(*) transaction_count
FROM fact_spend GROUP BY year, region, business_unit, plant, category, subcategory, supplier_id;