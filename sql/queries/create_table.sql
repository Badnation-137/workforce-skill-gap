-- Buat tabel di MySQL
CREATE DATABASE workforce_analytics;
USE workforce_analytics;

CREATE TABLE skill_gap_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    O_NET_SOC_Code VARCHAR(20),
    Skill_ID VARCHAR(50),
    Skill_Name VARCHAR(255),
    Element_Name VARCHAR(255),
    Importance DECIMAL(3,2),
    Level DECIMAL(3,2),
    Job_Zone INT
);