# Hari 1: Setup Proyek & Dataset

## Tujuan
Menyiapkan struktur proyek dan menggabungkan data dari O*NET 30.0:
- `Skills to Work Activities.txt`
- `Work Activities.txt`
- `Job Zones.txt`

## Proses
1. Buat struktur folder
2. Baca dan bersihkan data
3. Gabungkan berdasarkan `O*NET-SOC Code` dan `Work Activity ID`
4. Simpan di `dataset/processed/`

## Keterbatasan
- Hanya 233 relasi skill-aktivitas yang berhasil digabung
- Banyak nilai 'n/a' → diubah menjadi NaN
- Tidak semua pekerjaan memiliki Job Zone

> 🔍 Proses ini menjadi fondasi seluruh analisis.