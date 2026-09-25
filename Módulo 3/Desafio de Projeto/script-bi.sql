USE azure_company;

SELECT
    (SELECT COUNT(*) FROM employee) AS employees,
    (SELECT COUNT(*) FROM departament) AS departments,
    (SELECT COUNT(*) FROM dependent) AS dependents,
    (SELECT COUNT(*) FROM dept_locations) AS locations,
    (SELECT COUNT(*) FROM project) AS projects,
    (SELECT COUNT(*) FROM works_on) AS work_assignments;