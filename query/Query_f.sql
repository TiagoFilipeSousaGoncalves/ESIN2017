--ESIN FINAL PROJECT
/*f. List of the technical areas of projects that are managed by architects who are also the global supervisor of that technical area. 
Besides the names of the technical area and the project, include the name of the architect in the result as well.*/

SELECT technical_area_name AS [Techical Area], architect_id AS [Architect ID], emp_name AS [Architect Name], project_name AS [Project Name]
FROM TechnicalAreas
	JOIN TechAreasAreSupervisedByEmployees ON (TechnicalAreas.technical_areas_id = TechAreasAreSupervisedByEmployees.technical_areas_id)
	JOIN Employees ON (Employees.employee_id = TechAreasAreSupervisedByEmployees.employee_id)
	JOIN Architect ON (Architect.employee_numb_id = Employees.employee_numb_id)
	JOIN Projects ON (Projects.project_name = TechAreasAreSupervisedByEmployees.projectname)