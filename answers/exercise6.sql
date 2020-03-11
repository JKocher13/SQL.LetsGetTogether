SElECT COUNT(*)
FROM Students
Where COUNT(*) > 10
Group by Country
ORDER BY COUNT(*) DESC