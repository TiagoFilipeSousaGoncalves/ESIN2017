--ESIN FINAL PROJECT
/*g. A list of pairs of contractors that were hired for common projects and 
the average difference between the expected and true duration of those projects.*/

SELECT project_name AS [Project Name], contrator1.ctr_name AS [Contractor 1 Name], contrator2.ctr_name AS [Contractor 2 Name], (pex_duration-ptrue_duration) AS [Average Difference]

FROM Contractors contrator1 
	JOIN ProjectsHireContractors ON (ProjectsHireContractors.contractor_id = contrator1.contractor_id)
	JOIN Projects ON (Projects.project_id = ProjectsHireContractors.project_id)
	JOIN Contractors contrator2 ON (ProjectsHireContractors.contractor_id = contrator2.contractor_id)

/*AVG(pex_duration-ptrue_duration) AS [Average Difference] is not working, although the Query should have it the SELECT statement.*/