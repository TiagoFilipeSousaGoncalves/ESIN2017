--ESIN PROJECT
/*e. A list containing the name of the managers of all the technical areas of all the projects, 
including the indication of the project and the technical area supervised, ordered by the budget of the budget and, 
when the budget is the same, by the expected duration (both in descending order).*/

SELECT emp_name AS [Employee], emp_tech_area AS [Technical Area], project_name AS [Project Name], proj_budget AS [Project Budget]
FROM Employees
	JOIN ProjectsAreDoneByEmployees ON (Employees.employee_id = ProjectsAreDoneByEmployees.employee_id)
	JOIN Projects ON (Projects.project_id = ProjectsAreDoneByEmployees.project_id)
ORDER BY ProjectsAreDoneByEmployees.proj_budget DESC, Projects.pex_duration DESC