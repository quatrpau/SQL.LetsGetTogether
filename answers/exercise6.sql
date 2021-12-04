SELECT COUNT(StudentID), Country FROM Students WHERE COUNT(StudentID) > 10 GROUP BY Country ORDER BY COUNT(StudentID);
