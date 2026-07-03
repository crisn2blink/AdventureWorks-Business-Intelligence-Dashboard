# EDA Adventure Works 1

## Dimensions Exploration

- Customers come from 6 different countries with the grand majority coming from the United States (followed by Australia)
- There are 4 categories, 36 subcategories and 295 products

<br>

From this analysis, I would like to further dig into the following:

1. See what countries we have the most sales in
2. What bike categories sell the most

<br>

* * *

<br>

## Date Exploration

**First Order**: 2010-12-29

**Last Order**: 2014-01-28

**Month Range**: 37

<br>

**Oldest customer**: 110

**Youngest customer**: 40

<br>

**New Customers**:

- 2010 - 14 new customers
- 2011 - 2216 new customers
- 2012 - 3225 new customers
- 2013 - 12521 new customers
- 2014 - 506 new customers

<br>

**Observations**:

1. Why did we have so many new customers in 2013? What did we do different?

 

* * *

<br>

## Measure Exploration

- Total Sales: $29,356,250
- Total Quantity Sold: 60,423
- Average Price: $486
- Total Orders: 27,659
- Total Products: 295
- Total Customers: 18,484
- Total Customers Who Have Placed an Order

* * *

<br>

## Magnitude Analysis

- **Total customers by country**

![](Files/image.png)

<br>

- **Total customers by gender**
    - Male: 9,341
    - Female: 9,128

<br>

- **Total products by category**

**![](Files/image%202.png)**

**<br>
**

- **What is the average cost in each category  
**

**![](Files/image%203.png)**

**<br>
**

- **Total revenue generated for each category**

**![](Files/image%204.png)**

**<br>
**

- **Distribution of sold items across countries**

**![](Files/image%205.png)**

* * *

<br>

## Ranking Analysis  

- **Which five products generate the highest revenue?**

![](Files/image%206.png)

<br>

- **Which five products generate the lowest revenue?**

![](Files/image%207.png)

<br>

- **Top 10 customers who have generated the highest revenue**

![](Files/image%208.png)

<br>

- **What subcategories generated the most revenue?**

![](Files/image%209.png)

<br>

* * *

<br>

# EDA Part 2

* * *

<br>

## Change Over Time Analysis

- **Quick Summary of KPIs YoY**

**![](Files/image%2010.png)**

**<br>
**

Observations:

1. Again, here we notice that the year 2013 was significantly higher in statistics than any other year: sales and customers skyrocketed.

* * *

<br>

## Cumulative Analysis

- **Running totals for revenue & moving average for price**

**![](Files/image%2011.png)**

<br>

* * *

<br>

## Performance Analysis

- **Performance for the category classes over the years**

![](Files/image%2012.png)

<br>

Observations:

1. We can see that in 2013, all of the categories performed above average and that because this year the sales were so much more, this off-set the average sales and thus all other “avg\_change” were below.

* * *

<br>

## Part to Whole Analysis

- **Comparing the revenue contribution to overall revenue per category**

**![](Files/image%2013.png)**

<br>

* * *

<br>

## Data Segmentation Analysis

- **Product cost segmentation**

**![](Files/image%2014.png)**

**<br>
**

- **Customer segmentation based on status**

_\- VIP: Customers with at least 12 months of history and spending more than €5,000._

_\- Regular: Customers with at least 12 months of history but spending €5,000 or less._

_\- New: Customers with a lifespan less than 12 months._

_![](Files/image%2015.png)_

_<br>
_

Observations:

1. Considering that very little of our revenue comes from accessories and clothing, we might consider cutting the number of products from these categories, as we have way too many.