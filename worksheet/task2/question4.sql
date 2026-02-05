-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName


SELECT Student.Studentid, FirstName, LastName, CourseName
FROM Student JOIN Enrolment ON Student.Studentid = Enrolment.Enrolmentid
JOIN Course ON Course.Courseid = Enrolment.Courseid
