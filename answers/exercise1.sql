SELECT *
FROM Enrollments
LEFT JOIN Students
ON Enrollments.Student_ids = Students.Student_ids