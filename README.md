# Top Rated Albums of All Time: Project Overview
* Discovered differences between two popular music rating websites: sputnikmusic.com and rateyourmusic.com in terms of genre preferences and popularity of certain artists
* Scraped data from the top 200 albums of all time lists from both websites using python and selenium
* Cleaned and restructured the data before inserting into a MySQL database
* Created SQL views in order to easily extract the data from the database for analysis
* Created visualizations from the data using the matplotlib library in order to compare and analyze the data from both sites

# Code and Packages Used
**Python Version:** 3.8  
**Packages:** pandas, matplotlib, seaborn, beautifulsoup4, selenium, sqlalchemy, requests, numpy  
**MySQL Version:** 8.0.21

# Web Scraping
Scraped the data from the top 200 albums of all time page for each respective site. To do this, I used Python's BeautifulSoup package, Selenium webdriver, and the standard requests library. For each album the following data was collected:
* Ranking
* Artist
* Album Name
* Score
* Number of Ratings
* Release Year
* Genre(s)

The data was then cleaned and transformed in order to handle between 1 and 3 genres for each album. The data was then inserted into a MySQL database in two separate tables, one for each site.

# Data Visualization
