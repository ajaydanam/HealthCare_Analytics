# HealthCare_Analytics

This project simulates a real-world healthcare analytics workflow inspired by both public and private health departments. It focuses on Medicaid service utilization, cost analysis, staffing gaps, and funding recommendations using SQL Server and Business Intelligence.

---

## 📌 Project Goals

- Analyze healthcare service utilization using claims and enrollment data
- Identify regional trends in Medicaid usage (ER visits, outpatient care, etc.)
- Calculate average cost per member and per service type
- Detect counties with staffing or funding shortfalls
- Create actionable Business Intelligence dashboards for executive-level insights

---

## 📁 Project Structure

/data → Cleaned CSVs (claims, enrollment, providers)
/sql → SQL scripts to create tables and views
/powerbi → Power BI dashboard (.pbix) and visual screenshots
/docs → Presentation materials, data dictionary
/README.md → Project overview and instructions
## 🛠️ Tools & Technologies Used

- **SQL Server** – Table creation, bulk data loading, complex joins, and KPIs via views  
- **Power BI** – DAX measures, interactive dashboards, drill-downs, bookmarks  
- **Excel / CSV** – Source files for claims, enrollment, providers, counties, and resources  
- **Git & GitHub** – Version control and portfolio publication  

---

## 📊 Dashboard Pages Overview

1. **Executive Overview**  
   - KPIs: Total Claims, Monthly Trends, Top Service Types  
   - Drill-down charts: County → Provider → Service  
   - Bookmark buttons for navigating across report pages

2. **Resource Allocation & Staffing**  
   - Visuals: Staff per County, Claims per Staff, Unmet Demand  
   - County-level comparison of current allocation vs required resources  
   - Conditional formatting to highlight shortages

3. **Customer Behavior & Utilization Patterns**  
   - Monthly claims by service and provider type  
   - Top claim contributors and trend breakdowns  
   - Interactive filters by county, service type, and provider

---

## 📈 Sample KPIs Created

- `Total Claims`  
- `Claims Per Staff`  
- `Claim Growth % (MoM)`  
- `Avg Staff per County`  
- `Unmet Demand %`  

---

## 🔗 Key Features

- Realistic, end-to-end simulation of Medicaid analytics
- Based on normalized healthcare datasets (50,000+ rows)
- Interactive, drill-down dashboards for policy-level insights
- Designed to mimic workflows at agencies like KDHE and CMS

---

## 🧠 Use Case

This project demonstrates how health departments can use data analytics to:  
- Optimize resource allocation  
- Monitor service demand by county  
- Inform funding decisions and staffing policies  
- Improve healthcare access and efficiency
