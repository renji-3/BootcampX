SELECT assignments.day as day, COUNT(assignments) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day