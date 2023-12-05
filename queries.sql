--Part 1
There were four columns in the table.
id INT
employer VARCHAR
name VARCHAR
skills VARCHAR

--Part 2

SELECT name FROM employer WHERE location = "St. Louis City";

--Part 3

DROP table job;

--Part 4
SELECT * FROM skill INNER JOIN job_skills ON skill.id = job_skills.skills_id ORDER BY name ASC;