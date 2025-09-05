-- Data untuk export ke Tableau
SELECT 
    Skill_Name,
    Element_Name,
    Importance,
    Level,
    (Importance - Level) AS Gap,
    Job_Zone
FROM skill_gap_data
WHERE (Importance - Level) > 0.5
ORDER BY Gap DESC;