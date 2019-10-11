/* *** SQL-Query-CH03-01 *** */
SELECT ProjectID, ProjectName, Department, MaxHours,
StartDate, EndDate
FROM PROJECT;

/* *** SQL-Query-CH03-02 *** */
SELECT *
FROM PROJECT;

/* *** SQL-Query-CH03-03 *** */
SELECT ProjectName, Department, MaxHours
FROM PROJECT;

/* *** SQL-Query-CH03-04 *** */
SELECT ProjectName, MaxHours, Department
FROM PROJECT;

/* *** SQL-Query-CH03-05 *** */
SELECT Department
FROM PROJECT;

/* *** SQL-Query-CH03-06 *** */
SELECT DISTINCT Department
FROM PROJECT;

/* *** SQL-Query-CH03-07 *** */
SELECT *
FROM PROJECT
WHERE Department = 'Finance';

/* *** SQL-Query-CH03-09 *** */
SELECT *
FROM PROJECT
WHERE MaxHours > 135;

/* *** SQL-Query-CH03-10 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting';

/* *** SQL-Query-CH03-11 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department;

/* *** SQL-Query-CH03-12 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC;

/* *** SQL-Query-CH03-13 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC, LastName ASC;
