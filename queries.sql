## Part 1: Test it with SQL
SHOW columns FROM job;
## Part 2: Test it with SQL
SELECT name FROM employer
WHERE location = "St. Louis City";
## Part 3: Test it with SQL
DROP TABLE job;
DROP TABLE job_skills;
## Part 4: Test it with SQL
SELECT DISTINCT name, description
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name DESC;