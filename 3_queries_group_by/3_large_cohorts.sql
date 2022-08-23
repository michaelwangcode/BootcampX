SELECT cohorts.name as cohorts_name, count(*) as student_count
FROM cohorts JOIN students ON students.cohort_id = cohorts.id
GROUP BY cohorts.name
HAVING count(*) >= 18
ORDER BY student_count;
