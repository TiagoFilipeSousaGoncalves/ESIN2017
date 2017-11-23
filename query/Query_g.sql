--ESIN FINAL PROJECT
/*g. A list of pairs of contractors that were hired for common gardening projects 
and the names of those projects with an expected duration longer than 1 year.*/

SELECT project_name AS [Project Name], contrator1.ctr_name AS [Contractor 1 Name], contrator2.ctr_name AS [Contractor 2 Name]

FROM Contractors contrator1 
	JOIN ProjectsHireContractors ON (ProjectsHireContractors.contractor_id = contrator1.contractor_id)
	JOIN Projects ON (Projects.project_id = ProjectsHireContractors.project_id)
	JOIN Contractors contrator2 ON (ProjectsHireContractors.contractor_id = contrator2.contractor_id)

WHERE Projects.pex_duration > 365
	