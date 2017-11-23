--ESIN FINAL PROJECT
/*j. A list of the projects involving more than 3 technical areas.*/

SELECT project_id, COUNT(techical_area_id) AS [Number of Projects]

FROM ProjectsHaveTechAreas

GROUP BY project_id
HAVING (COUNT(techical_area_id) > 3)