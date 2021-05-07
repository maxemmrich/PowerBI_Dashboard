# PowerBI_Dashboard

For this project I downloaded a sample dataset of a bike manufacturer operating world wide. My goal was to create a useful dashboard for top management, allowing them to have a broad overview of international sales and business development. However, they should also be able to drilldown and drillthrough into more specific data about regional performances and customer views.

**Here are my steps:**

I started with formulating some user stories to set the goal and requirement of the project

![](/images/user_stories.JPG)
<br>


Based on that, I performed some simple queries out of SQL Server to use the data within Power BI. All my queries can be found in the [repository](https://github.com/maxemmrich/PowerBI_Dashboard).


![](/images/sql_query.JPG)
<br>


I added an Excel File with some made up budgets for sales to enrich the data from the dataset


![](/images/sales_budgets.JPG)
<br>


I built a data model within Power BI
<br>

![](/images/data_model.JPG)
<br>


I started building the Power BI dashbard. Many measures include DAX functions. The user can drilldown certain data and drillthrough to the get more details on countries and customers. To highlight possible drillthrough process, drilldown buttons are used. -> The pbix file can be found [here](https://maxemmrich.github.io/PowerBI_Dashboard/).
<br>

![](/images/DashboardOverview.JPG)
<br>

![](/images/Dashboard_Regional.jpg)
<br>

![](/images/Dashboard_Customer.jpg)
