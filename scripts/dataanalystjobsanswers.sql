--Question 1
/*SELECT 
*
FROM 
data_analyst_jobs;
There are 1793 rows*/
--Queston 2
/*SELECT 
*
FROM data_analyst_jobs
LIMIT 10
answer Exxon Mobil*/

--Question 3
/*SELECT 
count(title)
FROM data_analyst_jobs
WHERE location='TN'
answer 21 */
--question 3 second part
/*SELECT 
count(title)
FROM data_analyst_jobs
WHERE location='TN' OR location='KY'
answer 27*/
--Question 4
/*SELECT
count(location)
From data_analyst_jobs
WHERE location='TN' AND star_rating>4*/
--answer 3
--question 5
/*SELECT
COUNT(review_count)
FROM
data_analyst_jobs
WHERE review_count Between 500 AND 1000
answer 151 */
--Queston 6
/*SELECT
location, 
avg(star_rating) AS avg_rating
from data_analyst_jobs
GROUP BY location
ORDER BY avg_rating DESC
answer is Nebraska has highest */
--Question 7
/*SELECT
DISTINCT(title)
FROM data_analyst_jobs
answer 881 */
--Question 8
/*SELECT
DISTINCT(title),
location
FROM data_analyst_jobs
WHERE location='CA'
answer 230*/
--Question 9
/*SELECT
company,
AVG(star_rating)
FROM data_analyst_jobs
WHERE review_count>5000
GROUP BY company
answer 41 as across all locations would mean there is no
need to indicate anything specfci about location*/
--Question 10
/*SELECT
company,
AVG(star_rating)
FROM data_analyst_jobs
WHERE review_count>5000
GROUP BY star_rating, company
ORDER BY star_rating DESC
answer American express shows up first
BUT there are several companies with the exact same AVG*/
--question 11
/*SELECT
DISTINCT(title)
FROM
data_analyst_jobs
WHERE title LIKE '%Analyst%'*/
--answer 754 diffrent job titles
--question 12
/*SELECT
DISTINCT(title)
FROM
data_analyst_jobs
Where upper(title) NOT LIKE upper('%Analyst%') AND upper(title) NOT LIKE upper('%Analytics%')
answer 3 diffrent but still related to data in a way, 
Alex helped with this UPPER fucntion on this
I have never had to use that and didnt know!*/
--BONUS
/*SELECT 
DISTINCT(domain),
COUNT(title) AS number_of_jobs
from data_analyst_jobs
WHERE skill LIKE '%SQL%'AND days_since_posting>21 AND domain is NOT NULL
GROUP BY domain
ORDER BY number_of_jobs DESC
ANSWER Internet banking consultng top 3 or top 4
180 jobs*/






