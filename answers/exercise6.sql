SElECT COUNT(*)
FROM Students
Group by Country
Having COUNT(*)>10
ORDER BY COUNT(*) DESC