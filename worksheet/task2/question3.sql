-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments


SELECT DepartmentName, Count(Enrolmentid) AS TotalEnrolments 
FROM Course JOIN Department ON Course.Departmentid = Department.Departmentid
JOIN Enrolment ON Enrolment.Courseid = Course.Courseid
GROUP BY Course.Departmentid