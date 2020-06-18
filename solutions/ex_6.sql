USE sql_intro;

SELECT namne, COUNT(*) 
FROM patient, ethnicity
WHERE patient.ethnicity = ethnicity.id
AND patient.disease = 'lettuce disease'
GROUP BY patient.ethnicity