# 📊 Workforce Skill Gap Analytics

> **Analisis kesenjangan keterampilan tenaga kerja menggunakan data dari O*NET 30.0**  
> Proyek portofolio Data Analyst / BI Developer — end-to-end, transparan, dan siap portofolio.

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

## 🙌 Terima Kasih

Proyek ini dibuat untuk menunjukkan kemampuan sebagai **Data Analyst / BI Developer** yang profesional, jujur, dan siap memberikan dampak nyata.

> ✅ **Catatan Transparansi**:  
> Meski data terbatas (32 skill, 894 pekerjaan), proses analisis tetap profesional dan bisa dikembangkan.