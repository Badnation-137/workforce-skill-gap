### 🐍 Contribution Snake Animation

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="dist/standalone-snake-synthwave.svg" />
  <source media="(prefers-color-scheme: light)" srcset="dist/grid-snake-light.svg" />
  <img alt="github contribution grid snake animation" src="dist/snake-rainbow.svg" />
</picture>


# 📊 Workforce Skill Gap Analytics

![GitHub repo size](https://img.shields.io/github/repo-size/Badnation-137/workforce-skill-gap)
![GitHub issues](https://img.shields.io/github/issues/Badnation-137/workforce-skill-gap)
![GitHub forks](https://img.shields.io/github/forks/Badnation-137/workforce-skill-gap?style=social)
![GitHub stars](https://img.shields.io/github/stars/Badnation-137/workforce-skill-gap?style=social)
![GitHub license](https://img.shields.io/github/license/Badnation-137/workforce-skill-gap)


> **Analisis kesenjangan keterampilan tenaga kerja menggunakan data dari O*NET 30.0**  
> Proyek portofolio Data Analyst / BI Developer — end-to-end, transparan, dan siap portofolio.

---

## 🚀 Tech Stack
![Python](https://img.shields.io/badge/Python-3.12-blue?logo=python)
![MySQL](https://img.shields.io/badge/Database-MySQL-orange?logo=mysql)
![Tableau](https://img.shields.io/badge/Visualization-Tableau-yellow?logo=tableau)

---

## 📌 Tujuan

Mengidentifikasi **skill gap** — perbedaan antara **kebutuhan keterampilan (Importance)** dan **tingkat kesiapan (Level)** — untuk memberikan rekomendasi pengembangan SDM.

---

## 🗂️ Struktur Proyek
workforce-skill-gap/
├── dataset/
│ ├── raw/ # Data mentah dari O*NET
│ └── processed/ # Data olahan (hasil cleaning & merging)
├── analysis/
│ ├── exploratory/ # Notebook Jupyter (Hari 1–5)
│ └── advanced/ # Analisis lanjutan (Hari 9)
├── docs/ # Dokumentasi harian & teknis
├── sql/ # Query SQL (MySQL)
├── visuals/
│ ├── charts/ # Grafik dari Python
│ └── dashboard/ # Screenshot Tableau
├── scripts/ # Script Python final
└── README.md

---

## 📊 Insight Utama

### 🔍 Temuan Kunci
1. **Soft Skills adalah Area Utama Skill Gap**
   - Skill seperti `Judgment and Decision Making`, `Negotiation`, dan `Systems Analysis` memiliki **gap besar** antara kebutuhan dan kesiapan.
   - Contoh: `Negotiation` memiliki **Importance = 4.3**, tapi **Level = 2.8** → ada kesenjangan besar.

2. **Job Zone 3–5 Punya Banyak Gap**
   - Pekerjaan menengah-tinggi (misal: teknisi, supervisor, manajer) membutuhkan soft skills tinggi, tapi tingkat keterampilannya belum mencukupi.

3. **Komunikasi & Koordinasi Dominan**
   - Skill seperti `Active Listening`, `Speaking`, `Coordination` muncul di hampir semua pekerjaan → menunjukkan pentingnya soft skills.

### 🎯 Rekomendasi
- Fokus pelatihan pada **soft skills strategis**:  
  `Judgment and Decision Making`, `Negotiation`, `Systems Analysis`
- Targetkan pekerjaan di **Job Zone 3–4** untuk pengembangan SDM.
- Gunakan data ini untuk program **Learning & Development (L&D)**.

---

## 📂 Dokumentasi Harian

Proyek ini dibangun selama 10 hari. Setiap hari didokumentasikan secara terbuka:

- 📄 [Hari 1: Setup Proyek & Dataset](docs/hari_1_setup_dataset.md)
- 📄 [Hari 2: Analisis Statistik Dasar](docs/hari_2_analisis_statistik.md)
- 📄 [Hari 3: Visualisasi Skill Gap](docs/hari_3_visualisasi_gap.md)
- 📄 [Hari 4: Dashboard KPI](docs/hari_4_dashboard_kpi.md)
- 📄 [Hari 5: Final Python Script](docs/hari_5_final_script.md)
- 📄 [Hari 6: Query SQL](docs/hari_6_sql_analysis.md)
- 📄 [Hari 7: Insight & Publikasi](docs/hari_7_insight_publikasi.md)
- 📄 [Hari 8: Dashboard Tableau](docs/hari_8_tableau_dashboard.md)
- 📄 [Hari 9: Struktur & Dokumentasi](docs/hari_9_struktur_dokumentasi.md)
- 📄 [Hari 10: Finalisasi](docs/hari_10_finalisasi.md)

---

## 🔗 Tautan

- 📁 **GitHub Repository**: [https://github.com/Badnation-137/workforce-skill-gap](https://github.com/Badnation-137/workforce-skill-gap)
- 📊 **Tableau Public**: [https://public.tableau.com/...](https://public.tableau.com/app/profile/abdul.atallah/vizzes)
- 💼 **LinkedIn Post**: [Link ke postingan kamu]

---

## 📈 GitHub Stats
![Your GitHub stats](https://github-readme-stats.vercel.app/api?username=Badnation-137&show_icons=true&theme=radical)
![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=Badnation-137&layout=compact&theme=radical)

---

## 📝 License
Proyek ini berlisensi **MIT** – lihat berkas [LICENSE](LICENSE).