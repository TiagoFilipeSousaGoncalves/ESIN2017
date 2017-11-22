--ESIN Final Project
/*b. A list of the name of the projects that took longer than expected, 
indicating by how much time the estimated duration was exceeded, 
ordered in alphabetical order of project name.*/

SELECT project_name AS Project, ptrue_duration-pex_duration AS Exceeded
FROM Projects
WHERE pex_duration < ptrue_duration
ORDER BY project_name

/*Exceeded is the result of the difference calculus between the true durationt time and the expected time.*/