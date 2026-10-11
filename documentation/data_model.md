# Data Model

## Facts
- FactSpend: transaction-level purchasing data
- FactSupplierPerformance: supplier-month performance
- FactSavingsPipeline: value realization by opportunity and stage
- FactSourcingScenario: category-scenario outcome

## Dimensions
- DimSupplier
- DimCategory
- DimDate
- DimBusinessUnit
- DimPlant
- DimGeography
- DimContract

## Grain
- Spend: one purchase transaction
- Performance: one supplier per month
- Savings: one opportunity
- Scenario: one category and scenario combination
