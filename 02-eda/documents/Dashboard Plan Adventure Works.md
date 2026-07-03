## Dashboard Plan Adventure Works

## Dashboard Purpose

_\* Goal (desired outcome of presentation):_

- Track KPIs (executive dashboard)
    - Show that the company performance is doing well
- Compare Country Performance (geospatial analysis: map)
    - Get an overall view for the sales/performance of different regions
- Analyze Product Level Trends (product detail)
- Identify High-Value Customers (customer detail)

<br>

* * *

<br>

## Three Key Questions

1. Type of data:
    - time series
    - categorical: flat labels: no nested categories
    - geospatial
    - hierarchies: nested categories: ex: country - state - city
2. What are we trying to communicate:
    - Comparisons
    - Composition
3. Who is the audience:
    - Managers

_<br>


* * *

<br>


## Dashboard Planning

On the left side of our dashboard, we can include a sliver that crosses from top to bottom and has buttons to navigate from page to page in our dashboard.

### Exec Dashboard (1 out of the 4 views we plan to create)

- Company logo at the top left corner
- KPI cards at the very top
    - Total revenue
    - Total orders
    - Average sale amount
    - All-time profit
- Company Revenue w/comparison of company profit (trend line)
    - With a date hierarchy so users can drill up or down (granularity)
- Orders over the years **trend line**
    - With a date hierarchy so users can drill up or down (granularity)
- Customers each year: not necessarily new, but that simply purchased something (**bar chart**)

<br>

Story: We can see how the company is doing across the years in multiple aspects:

<br>

### Map: Regional Performance (2 out of the 4 views we plan to create)

- We will simply place a map on the view with slicers at the top in order to switch years
    - Total orders (bubbles)
    - Total revenue (color intensity of country on gray scale)

<br>

### Products (3 out of the 4 views we plan to create)

It is important to highlight that the grand majority of our revenue comes from bike sales; but we also need to keep making the components and accessories.

<br>

Revenue comparison is not so important amongst categories

But we do need to see the quantity of accessories we are selling across the years as well as components and clothing to see if these are increasing or decreasing.

<br>

- Trend line for sub-categories (both quantity and revenue) linked to the bar chart
- Bar chart for sub-categories ranked by most revenue
- Matrix of sub-categories: Revenue (sorted highest to lowest), profit, change in revenue (%), change in profit (%) since year 1
- Have gauge charts for sales performance of bike sub-categories (comparing previous year revenue to current)
- Slicer filters for year

<br>

### Customers (4 out of the 4 views we plan to create)

We can start with some high-level metrics

- Map with bubble size representing number of customers)
- Pie chart of customer buckets (VIP, Plus, Regular)
- Pie chart of sex demographic
- Number of customers KPI
- Average customer spend KPI

<br>

Story Element

Since this is our last page and we are not really pointing out any specific pattern or insights, we can take the opportunity here to highlight some insights and bookmark (point toward) attributes of our dashboard that show these insights.

- Use an information button and bookmarks on the bottom right-hand corner.
