# mungbean-growth-factorial-design

# Pengaruh Lama Perendaman dan Suhu Air terhadap Pertumbuhan Kecambah Kacang Hijau (RAK Faktorial)

Repositori ini berisi portofolio proyek analisis data dan perancangan percobaan menggunakan **SAS (Statistical Analysis System)**. Proyek ini mengevaluasi pengaruh interaksi antara lama perendaman, suhu air penyiraman, dan blok intensitas cahaya terhadap pertumbuhan tinggi kecambah kacang hijau (*Phaseolus radiatus L.*).

---

## Ringkasan Proyek
* **Metode Rancangan**: Rancangan Acak Kelompok Faktorial (RAK Faktorial) 2 Faktor dengan 2 Ulangan.
* **Faktor A (Lama Perendaman)**: 12 jam ($a_1$) dan 24 jam ($a_2$).
* **Faktor B (Suhu Air Penyiraman)**: $60^\circ\text{C}$ ($b_1$), $80^\circ\text{C}$ ($b_2$), dan $100^\circ\text{C}$ ($b_3$).
* **Blok (Intensitas Cahaya)**: Cahaya Redup ($bl_1$) dan Cahaya Terang ($bl_2$).
* **Variabel Respon**: Tinggi batang kecambah pada hari ke-10 (cm).
* **Tools**: SAS (`PROC GLM`) dan Microsoft Excel.

---

## Key Findings & Insights (Hasil Analisis)
1. **Pengaruh Lama Perendaman (Faktor A)**: Berpengaruh signifikan secara statistik ($p = 0.0001$). Perendaman selama 24 jam menghasilkan rata-rata tinggi kecambah yang lebih tinggi ($14.96\text{ cm}$) dibandingkan 12 jam ($13.75\text{ cm}$).
2. **Pengaruh Suhu Air (Faktor B)**: Berpengaruh signifikan ($p < 0.0001$). Suhu air $100^\circ\text{C}$ terbukti paling efektif menghasilkan pertumbuhan tertinggi dengan rata-rata $15.33\text{ cm}$.
3. **Pengaruh Blok (Intensitas Cahaya)**: Berpengaruh nyata terhadap pertumbuhan kecambah ($p = 0.0046$).
4. **Interaksi ($A \times B$)**: Tidak terdapat interaksi yang signifikan antara lama perendaman dan suhu air ($p = 0.4170$).
5. **Kebaikan Model ($R^2$)**: Model yang digunakan mampu menjelaskan keragaman data sebesar **$82.72\%$**, sedangkan sisanya dipengaruhi oleh faktor luar.

---

## 📁 Struktur Repositori
```bash
.
├── FINAL_A_KEL4_PENGARUH LAMA PERENDAMAN DAN SUHU AIR...pdf  # Laporan lengkap penelitian
├── data_anak_kita.sas                                         # Script analisis SAS PROC GLM
└── README.md                                                  # Dokumentasi portofolio project
