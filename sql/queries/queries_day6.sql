-- queries_day6.sql
-- Hari 6: Analisis Skill Gap dengan SQL
-- Database: workforce_analytics
-- Tabel: skill_gap_data

-- 1. Rata-rata Importance & Level per Job Zone
SELECT 
    Job_Zone,
    ROUND(AVG(Importance), 2) AS avg_importance,
    ROUND(AVG(Level), 2) AS avg_level,
    ROUND(AVG(Importance - Level), 2) AS avg_gap
FROM skill_gap_data
GROUP BY Job_Zone
ORDER BY Job_Zone;

-- 2. Top 10 Skill dengan Gap Terbesar
SELECT 
    Skill_Name,
    COUNT(*) AS frequency,
    ROUND(AVG(Importance), 2) AS avg_importance,
    ROUND(AVG(Level), 2) AS avg_level,
    ROUND(AVG(Importance - Level), 2) AS avg_gap
FROM skill_gap_data
GROUP BY Skill_Name
ORDER BY avg_gap DESC
LIMIT 10;

-- 3. Skill Paling Sering Dibutuhkan
SELECT 
    Skill_Name,
    COUNT(*) AS demand_count
FROM skill_gap_data
GROUP BY Skill_Name
ORDER BY demand_count DESC
LIMIT 10;

-- 4. Rekomendasi Pelatihan (Gap > 1.0)
SELECT 
    Skill_Name,
    Element_Name,
    Importance,
    Level,
    ROUND(Importance - Level, 2) AS gap
FROM skill_gap_data
WHERE (Importance - Level) > 1.0
ORDER BY gap DESC
LIMIT 20;