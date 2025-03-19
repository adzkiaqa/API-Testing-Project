# API Testing Project 🚀
Mini project untuk API testing menggunakan Postman dan Robot Framework.

## 🔹 Tools:
- Postman – Untuk membuat dan menjalankan request API. 
- Robot Framework – Untuk otomatisasi pengujian API. 
- Newman – Untuk menjalankan koleksi Postman via command line dan membuat laporan.

## 📌 Fitur yang Diuji:
- ✅ GET Users – Mengambil daftar pengguna.
- ✅ POST Create User – Menambahkan pengguna baru.
- ✅ PUT Update User – Memperbarui data pengguna. 
- ✅ DELETE User – Menghapus pengguna.

## 🚀 Cara Menjalankan
1. Clone repositori ini: 
   - 'git clone https://github.com/adzkiaqa/API-Testing-Project.git'
   - cd API-Testing-Project
2. Menjalankan dengan Postman 
   - Buka Postman 
   - Import koleksi API 
   - Jalankan request sesuai kebutuhan 
   - Menjalankan dengan Newman (CLI): 
   newman run Collection.json -r html 
   (Laporan hasil testing akan tersimpan dalam format HTML)
3. Menjalankan dengan Robot Framework 
   - robot api_test.robot 
   (Laporan hasil testing akan tersedia dalam report.html dan log.html.)
