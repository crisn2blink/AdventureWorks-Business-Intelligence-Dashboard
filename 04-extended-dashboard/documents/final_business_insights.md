# AdventureWorks Sales Performance Analysis

## Final Business Insights

### Business Objective

The objective of this analysis was to evaluate AdventureWorks' historical sales performance and identify the primary drivers of revenue and profit across products, customers, time periods, and geographic markets. The analysis also sought to identify unusual performance patterns and potential opportunities for improving product strategy, customer conversion, and future growth.

The underlying dataset contained approximately 60,000 sales records originating from six CRM and ERP tables, which were integrated and normalized into a star-schema model consisting of one fact table and two dimension tables.

* * *

## Executive Summary

- **AdventureWorks is highly dependent on bike sales**, with Road Bikes representing the largest individual source of revenue. Accessories and clothing contribute only a small portion of overall revenue despite the breadth of the product catalog.
- **2013 represents a major change in company performance.** Revenue, customer activity, and bike profitability increased dramatically compared with prior years. The available data does not identify the cause, making this the most important area for further investigation.
- **The customer base presents a substantial conversion and retention opportunity.** Approximately half of customers have purchased accessories, clothing, or components but have never purchased a bike, while a large portion of the customer base is classified as new.
- **The United States and Australia are the company's strongest markets**, making them important both for protecting existing performance and for understanding what may be replicable in less-developed markets.
- **The apparent collapse in bike sales at the beginning of 2014 should not be interpreted as a normal business trend without further validation.** Only one month of 2014 data is available, and bike sales unexpectedly disappear from the dataset during that period.

* * *

# Key Insights & Recommendations

## 1\. Revenue is heavily concentrated in bikes, particularly Road Bikes

**Finding**

Bike sales are the overwhelming driver of company revenue, while accessories and clothing contribute relatively little. Road Bikes alone generate approximately **51% of bike revenue**, making them the company's largest revenue-producing bike subcategory.

At the same time, the broader product catalog includes **295 products across numerous categories and subcategories**, while many non-bike products make relatively small contributions to total revenue.

**Business Implication**

This creates both a strength and a risk. AdventureWorks has a clearly successful core product line, but the business is highly dependent on bike demand. The large number of lower-revenue products may also introduce unnecessary product, inventory, or operational complexity.

**Recommendation**

Protect and prioritize the bike business—particularly Road Bikes—while performing a profitability and product-utilization review of lower-performing accessories and clothing.

Products should **not automatically be eliminated based solely on low revenue**. Management should first evaluate their margins, inventory costs, sales frequency, and whether they support bike sales through cross-selling or customer acquisition.

* * *

## 2\. The extraordinary 2013 growth represents the most important event in the dataset

**Finding**

2013 substantially outperformed every other complete year in the dataset. Revenue increased from approximately **$5.84 million in 2012 to $16.34 million in 2013**, while customer activity also increased dramatically. The EDA identified **12,521 new customers in 2013**, compared with 3,225 in 2012.

Profitability increased substantially within major bike categories as well. Mountain Bike profit rose from approximately **$884K to $2.88M**, while Road Bike profit increased from approximately **$1.16M to $1.89M** between 2012 and 2013.

The analysis also identified substantial reductions in bike prices beginning in 2012, including average declines of more than 35% for Mountain Bikes and nearly 50% for Road Bikes.

**Business Implication**

Something materially changed in the business leading into 2013. Understanding that change could reveal the company's strongest historical growth driver.

The price reductions are one possible factor, but the existing analysis does **not establish causation**. Growth could also have resulted from marketing, distribution expansion, product availability, changes in the customer base, or other operational factors.

**Recommendation**

Conduct a focused root-cause analysis of the 2013 growth period. Specifically compare 2012 and 2013 by:

- pricing and discount behavior;
- customer acquisition;
- geography;
- product mix;
- order volume and quantity per order; and
- any available marketing, distribution, or operational information.

The goal should be to determine which factors were responsible for the growth and whether those conditions could be replicated.

* * *

## 3\. The existing customer base presents a meaningful bike-conversion and retention opportunity

**Finding**

Approximately **half of AdventureWorks customers have purchased accessories, clothing, or components but have never purchased a bike**.

Customer segmentation also identifies a large proportion of customers as **New**, compared with smaller Regular and VIP customer groups. The analysis defines New customers as those with less than twelve months of history, while VIP customers have at least twelve months of history and have spent more than $5,000.

Average customer spending across the available dataset is approximately **$1.6K**.

**Business Implication**

AdventureWorks has demonstrated an ability to acquire customers, particularly during the 2013 growth period, but customer acquisition alone does not maximize customer value.

Because bikes are the company's primary revenue generator, customers already purchasing related products but not bikes represent a potentially valuable conversion segment. Likewise, moving New customers toward Regular and ultimately VIP status could increase customer lifetime value.

**Recommendation**

Develop customer-level analysis around two questions:

1. **Conversion:** Which accessory/clothing customers are most likely to become bike customers?
2. **Retention:** What behaviors distinguish customers who progress from New → Regular → VIP?

This analysis could support targeted cross-selling, lifecycle marketing, and retention strategies rather than treating all customers identically.

* * *

## 4\. The United States and Australia are the company's core geographic markets

**Finding**

AdventureWorks sells across six identified countries, with the largest customer concentration in the **United States**, followed by **Australia**.

These two markets also account for a substantial portion of sold units, confirming that they are not simply large customer populations but major contributors to company activity.

**Business Implication**

The concentration suggests that AdventureWorks' existing business model is particularly successful in these markets. However, it also creates geographic dependence and raises an important strategic question: **what makes these markets outperform the others?**

**Recommendation**

Protect the company's position in the United States and Australia while comparing them against Canada and major European markets.

Further analysis should determine whether differences are driven by customer volume, average spending, product preferences, pricing, or bike-category mix. Successful patterns found in the United States or Australia could then be tested in lower-performing markets.

* * *

## 5\. The apparent 2014 collapse in bike sales should be treated as a data or business anomaly, not yet as a trend

**Finding**

The final portion of the dashboard shows a sharp decline because **bike sales disappear during the available 2014 period**, leaving only accessory and clothing sales. However, the dataset contains only approximately one month of 2014 activity.  
The complete dataset runs from December 29, 2010 through January 28, 2014, meaning both 2010 and 2014 are partial years.

**Business Implication**

The decline cannot responsibly be interpreted as evidence that demand for bikes collapsed.

It could represent an actual business event, but it could also result from incomplete data, changes in data collection, inventory issues, or another operational anomaly.

Presenting it as a confirmed decline would overstate what the data supports.

**Recommendation**

Validate the source data before drawing a business conclusion. Determine whether bike transactions truly stopped, whether additional 2014 records exist outside the dataset, and whether any change occurred in inventory, sales channels, or transaction recording.

Until this is resolved, **2014 should be excluded from normal year-over-year performance comparisons**.

* * *

# Recommended Next Steps

Based on the current analysis, the highest-value follow-up investigations would be:

1. **Explain the 2013 growth event** by isolating changes in pricing, customer acquisition, geography, product mix, and order behavior.
2. **Evaluate customer conversion and retention**, particularly accessory-only customers and movement between New, Regular, and VIP segments.
3. **Review product portfolio efficiency**, including products and subcategories producing little or no revenue, while accounting for profitability and cross-selling value before recommending removal.
4. **Validate the 2014 data anomaly** before interpreting the apparent disappearance of bike sales as an actual business decline.

* * *

## Final Assessment

AdventureWorks generated approximately **$29.4 million in revenue** across the available dataset, with approximately **$11.7 million in total profit**, but overall performance is strongly concentrated around bike sales and the exceptional growth experienced in 2013.  
The most valuable business question emerging from the analysis is therefore not simply **which products sold the most**, but **what changed in 2013 that allowed AdventureWorks to dramatically expand its customer base, revenue, and profitability—and whether those conditions can be reproduced sustainably.**
