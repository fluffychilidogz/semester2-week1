-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT DepartmentName, COUNT(StudentId)
FROM Student, Department
GROUP BY DepartmentName;
