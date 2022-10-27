
USE movies;

SELECT * FROM tb_person 
WHERE person_dod IS NULL 
ORDER BY person_dob;
