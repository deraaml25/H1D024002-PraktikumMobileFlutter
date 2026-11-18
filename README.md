# Tugas Praktikum Pemrograman Mobile

- **Nama** : Dera Amelia
- **NIM** : H1D024002
- **Shift KRS** : F
- **Shift Praktikum** : E
- **Tugas** : Pertemuan 2

## Pertemuan 2
Aplikasi ini dibuat untuk mempelajari dasar-dasar antarmuka (UI) pada Flutter, meliputi pembuatan teks dasar (*Hello World*), penyusunan tata letak elemen secara vertikal dan horizontal (*Column & Row*), pembuatan formulir input data produk beserta pengiriman datanya ke halaman detail, serta penyajian daftar produk menggunakan tampilan kartu (*Card & ListView*).

## Deskripsi Teknikal
- **Bahasa & Framework**: Dart & Flutter.
- **Widget Statis (`StatelessWidget`)**: Digunakan pada `HelloWorld`, `ColumnWidget`, `RowWidget`, dan `ProdukDetail` untuk menampilkan elemen UI yang tidak mengalami perubahan data secara dinamis.
- **Widget Dinamis (`StatefulWidget`)**: Digunakan pada `ProdukForm` (menggunakan `TextEditingController` untuk menangani input teks) dan `ProdukPage` (menampilkan daftar produk).
- **Layouting & Komponen**: Memanfaatkan `Scaffold`, `AppBar`, `Column`, `Row`, `TextField`, `ElevatedButton`, serta `ListView` dan `Card` untuk menyusun tata letak aplikasi.
- **Navigasi & Passing Data**: Menggunakan `Navigator.push` dan `MaterialPageRoute` untuk berpindah dari halaman formulir ke halaman detail sekaligus mengirimkan data produk.

## Bukti Pengerjaan (Screenshot)

![Tugas Pertemuan 2](TugasPertemuan2.png)


## Cara Menjalankan Proyek
1. Jalankan `flutter pub get` di terminal.
2. Tentukan halaman yang ingin ditampilkan pada properti `home` di file [lib/main.dart](lib/main.dart).
3. Jalankan aplikasi dengan menekan tombol **F5** atau perintah `flutter run`.

---

## Pertemuan 3
Aplikasi ini dibuat untuk mempelajari navigasi antar halaman (routes) pada Flutter, meliputi pembuatan halaman login dengan validasi sederhana, penyimpanan username menggunakan local storage (`shared_preferences`), halaman beranda yang menampilkan username yang tersimpan, serta side menu (`Drawer`) untuk berpindah ke halaman Home dan About.
