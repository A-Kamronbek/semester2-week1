-- For each student, calculate the total number of credits from courses
-- they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

SELECT Student.Studentid, FirstName, LastName, SUM(Credits) AS TotalCreditsPassed
FROM Student JOIN Enrolment ON Student.Studentid = Enrolment.Studentid 
JOIN Course On Course.Courseid = Enrolment.Courseid 
WHERE Grade >= 40
GROUP BY Student.Studentid