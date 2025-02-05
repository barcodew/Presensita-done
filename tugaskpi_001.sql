-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2025 at 02:42 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugaskpi_001`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `knowledge_bases`
--

CREATE TABLE `knowledge_bases` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `content` longtext,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `knowledge_bases`
--

INSERT INTO `knowledge_bases` (`id`, `title`, `category`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Berlangganan Presensita', 'PENGANTAR', '<ul><li>Presensita menyediakan berbagai jenis paket sesuai kebutuhan perusahaan anda.&nbsp;</li><li>Paket yang tersedia diantaranya : Basic,Silver,Gold,Platinum Dan Customize.</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738203217.png\"></figure><ul><li>Masa Langganan tiap perusahaan minimal selama 6 Bulan</li></ul>', '2025-01-29 18:17:33', '2025-01-29 18:17:33'),
(2, 'Pendaftaran Akun Presensita', 'PENGANTAR', '<p>Panduan Pendaftaran Akun Presensita dapat anda lakukan dengan mengikuti langkah-langkah berikut :&nbsp;</p><ul><li>Pendaftaran akun dapat anda dilakukan dengan dua cara ,Sign in with Google atau Klik menu Daftar disini pada halaman web <a href=\"https://apps.presensita.com/\">https://apps.presensita.com/</a></li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/Screenshot 2025-01-30 101859_1738205313.png\"></figure><p>&nbsp;</p><h2>Form Registrasi</h2><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/Screenshot 2025-01-30 102835_1738205314.png\"></figure><ul><li>Silahkan Pilih Paket yang sesuai Kebutuhan Perusahaan anda.</li><li>Memasukkan Nama Dan Bidang Perusahaan&nbsp;</li><li>Pastikan Email dan No Hp/yang dimasukkan aktif&nbsp;</li><li>Mengisi Password yang mudah diingat&nbsp;</li><li>Setelah berhasil mendaftar, Anda akan mendapatkan informasi akun yang dikirimkan melaui email Anda</li></ul>', '2025-01-29 18:50:17', '2025-01-29 18:50:17'),
(3, 'Akun Dan Akses Presensita', 'PANDUAN DASAR', '<ul><li>Sebelum mengakses atau memulai aplikasi Presensita,pastikan anda telah memiliki akun yang telah terdaftar di https://apps.presensita.com/ untuk melakukan konfigurasi awal presensi anda&nbsp;</li><li>Akun Admin digunakan untuk mengelola seluruh fitur yang tersedia di presensita.&nbsp;</li><li>Untuk mangakses,silahkan memasukkan Email Dan Password yang telah dibuat pada saat proses pendaftaran akun.&nbsp;</li><li>Setelah berhasil login,anda akan masuk ke Halaman Web Dashboard Presensita.</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738205691.png\"></figure><p>&nbsp;</p>', '2025-01-29 18:57:25', '2025-01-29 18:57:25'),
(4, 'Memulai Presensita', 'PANDUAN DASAR', '<ul><li>Hal pertama yang harus dilakukan adalah melakukan konfigurasi awal :</li></ul><h3><strong>Setting Master--&gt;Data Kantor Pusat/Cabang</strong>&nbsp;</h3><p>Setelah berhasil masuk ke halaman Web management Presensita, anda dapat menuju <strong>Menu Master Data - - - -&gt; Cabang</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/Screenshot 2025-01-30 110510_1738209719.png\"></figure><ul><li>Silahkan Pilih tombol <strong>“ Tambah Cabang “</strong> untuk memulai menambah data <strong>Cabang/Pusat&nbsp;</strong></li><li>Pada Form informasi <strong>“Tambah Data”</strong> silahkan isi<strong> “Kode Cabang”</strong> Dan <strong>“Nama Cabang”</strong></li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/Screenshot 2025-01-30 110553_1738209780.png\"></figure><ul><li>Save changes untuk menyimpan data</li></ul><h3>Setting Master--&gt;Departemen</h3><p>Tahap selanjutnya setelah anda berhasil menambahkan data cabang/pusat,silahkan menuju <strong>Master - - -&gt; Departemen</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738209841.png\"></figure><ul><li>Silahkan pilih tombol “ Tambah Departemen” untuk memulai menambahkan data departemen&nbsp;</li><li>Pada Form Informasi “Tambah Departemen” silahkan isi “Kode Departemen ” Dan “ Nama Departemen”</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738209868.png\"></figure><ul><li>Klik Save Changes untuk menyimpan Data Departemen</li></ul><h3>Setting Master--&gt;Jabatan</h3><p>Langkah berikutnya adalah menambahkan data jabatan,khusus pada langkah ini berlaku pengaturan level pengguna,dimana ketika suatu jabatan di terapkan Di data karyawan,maka fungsi dan fitur di Presensita akan menyesuaikan ,sesuai jabatan karyawan tersebut <strong>Master - - -&gt; Jabatan</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738209901.png\"></figure><ul><li>Silahkan pilih tombol <strong>“ Tambah Jabatan ”</strong> untuk memulai menambahkan data jabatan pada presensita&nbsp;</li><li>Pada Form Informasi <strong>“Tambah Jabatan ”</strong> silahkan isi <strong>“Kode Jabaan ”</strong> Dan<strong> “ Nama Jabatan ”</strong>&nbsp;</li><li>Kemudian Pilih Level Pengguna Sesuai jabatan Karyawan&nbsp;</li><li>Save Changes untuk menyimpan data Jabatan</li></ul><h3>Setting Lokasi kehadiran&nbsp;</h3><p>Pada tahap ini,anda perlu menentukan lokasi dimana karyawan atau pegawai anda dapat melakukan presensi.untuk melakukan pengaturan anda dapat mengikuti langkah berikut :&nbsp;</p><ul><li>Pilih Master - - - &gt; Lokasi kemudian pilih tombol “ Tambah Lokasi”</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738210008.png\"></figure><ul><li>&nbsp;pada peta diatas anda dapat menetukan lokasi / titik poin area dimana karyawan anda dapat melakukan presensi&nbsp;</li><li>selanjutnya untuk menentukan titik lokasi dapat dilakukan dua cara,<strong>”memilih/klik langsung pada peta” </strong>atau<strong> “menggunakan tombol ”SEARCH” </strong>yang berada pada pojok kanan atas pada peta</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738210044.png\"></figure><ul><li>Setelah titik lokasi ditemukan langkah selanjutnya yang harus anda lakukan adalah mengisi informasi mengenai ,nama lokasi,Radius Presensi, Dan Kantor Pusat atau cabang yang akan dipilih,seperti yang terlihat pada gambar berikut :</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738210080.png\"></figure><ul><li>&nbsp;Smartinovasi untuk “radius” anda dapat mengisinya dengan angka dalam satuan meter&nbsp;</li><li>langkah terakhir yang harus anda lakukan klik tombol simpan untuk menyimpan pengaturan lokasi presensi</li></ul><h3>Setting Jam Kerja&nbsp;</h3><p>Sebelum anda dapat menambahkan data karyawan atau pegawai ,langkah terakhir yag harus anda lakukan adalah mengatur jam kerja terlebuih dahulu&nbsp;</p><ul><li>Pilih Pengaturan - - - &gt; Jam Kerja kemudian pilih nama cabang yang akan diatur jam kerjanya,selanjutnya anda akan dibawa ke halaman pengaturan jam kerja ,seperti pada gambar di bawah ini.</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738210191.png\"></figure><ul><li>anda dapat melakukan pengaturan dalam sepekan ,dengan memilih tombol aksi <strong>“ Edit”</strong> pada hari yang ingin anda atur jam<strong> “Masuk”,”Pulang”,”Minimal Absensi Masuk” </strong>dan <strong>“Maximal Absensi Pulang”</strong></li><li>Masuk ,untuk jam masuk kerja&nbsp;</li><li>Pulang,untuk jam pulang kerja&nbsp;</li><li>Minimal absen masuk untuk mengatur jam minimal mulai masuk kerja&nbsp;</li><li>Minimal absen pulang untuk mengatur jam maximal selesai pulang kerja Anda perlu mengganti waktu sesuai dengan kebijakan perusahaan anda,untuk menerapkannya anda dapat memilih<strong> “save changes”</strong></li></ul><h3>Tambah Data karyawan atau Pegawai&nbsp;</h3><p>untuk menambahkan data karyawan dapat dilakukan sebagai berikut :&nbsp;</p><ul><li>Pilih Master - - - &gt; Karyawan kemudian pilih tombol “ Tambah Karyawan”</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738210300.png\"></figure><ol><li>Silakan isi “Data Diri” yang wajib diisi, dan data lainnya opsional.&nbsp;</li><li>Kemudian isi “Data Kepegawaian” yang wajib diisi dan lainnya opsional. Langkah terakhir silahkan masukkan Email yang akan digunakan sebagai username dan masukkan password untuk karyawan/pegawai Anda.&nbsp;</li><li>Data ini harus unik, Anda dapat menggunakan nomor induk karyawan atau identitas pegawai Anda. Silakan klik tombol “Simpan” untuk menyimpan data karyawan.&nbsp;</li><li>Apabila Anda ingin melengkapi data karyawan akan lebih baik, untuk membantu Anda membaca informasi tentang data karyawan Anda.&nbsp;</li><li>Sampai pada tahap ini, Anda sudah selesai melakukan pengaturan dasar Presensi Anda. Anda dapat mengulangi tahap menambahkan Departemen, Jabatan,Lokasi, karyawan Jika Anda ingin menambahkannya.</li></ol><h3>Cara Memasang Aplikasi Mobile Absenku</h3><ol><li>Buka Playstore atau Appstore Profesional di ponsel Anda, kemudiann cari “Presensita“ &nbsp;</li><li>Pasang Aplikasi dan tunggu hingga proses instalasi selesai&nbsp;</li><li>Buka ikon Aplikasi yang bernama Presensita&nbsp;</li><li>Masukkan username dan password Anda</li></ol>', '2025-01-29 20:12:55', '2025-01-29 20:12:55'),
(5, 'DASHBOARD MANAGEMENT', 'DASHBOARD', '<p>Dashboard management merupakan halaman antarmuka berbasis web yang digunakan untuk mengelola data-data perusahaan anda,serta digunakan untuk mengelola laporan aktivitas di presensita</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738265019.png\"></figure><p>Fungsi Web Dashboard Management Presensita antara lain :&nbsp;</p><ul><li>Sebagai antarmuka Admin untuk melakukan konfigurasi data perusahaan/organisasi, jam kerja, lokasi, shift, laporan, dan entri data karyawan.&nbsp;</li><li>Sebagai antarmuka untuk memonitor aktifitas presensi karyawan/pegawai baik di seluruh cabang perusahaan anda.&nbsp;</li><li>Sebagai antarmuka untuk melakukan perubahan data dan update informasi.&nbsp;</li><li>Sebagai antarmuka untuk meng-upload informasi gaji karyawan/pegawai.&nbsp;</li><li>Sebagai antarmuka untuk mengunduh dan mengelola laporan-laporan.</li></ul>', '2025-01-30 11:24:39', '2025-01-30 11:24:39'),
(6, 'PENGGUNA DAN AKSES MASUK', 'PENGGUNA DAN AKSES MASUK', '<h3>LEVEL PENGGUNA&nbsp;</h3><p>Level pengguna di presensita dibagi menjadi beberap role diantaranya :&nbsp;</p><h3>Admin HR&nbsp;</h3><ul><li>Admin HR merupakan level tertinggi di sistem presensita, Admin HR memiliki akses untuk mengelola keseluruhan data mulai dari Dashboard,Master data, absensi,pengaturan,upload informasi gaji dan informasi terkait layanan yang tersedia di presensita</li></ul><h3>Kepala Cabang&nbsp;</h3><ul><li>memiliki hak akses terhadap cabang yang sedang dikelola seperti dari data karyawan&nbsp;</li></ul><h3>Staff/Karyawan&nbsp;</h3><ul><li>Staff atau karyawan merupakan hak akses yang diberikan kepada karyawan untuk informasi data dirinya sendiri,mulai dari riwayat absensi dan aktivitas lain seperti rincian gaji,mengajukan lembur ,dan izin</li></ul>', '2025-01-30 11:27:00', '2025-01-30 11:27:00'),
(7, 'PENGATURAN > PROFILE PERUSAHAAN', 'PENGATURAN', '<p>Profile perusahaan merupakan identitas yang tak kalah penting yang harus di atur dalam sistem presensita.Dimenu Perusahaan ini anda dapat mengatur, “Nama Perusahaan”, “Alamat”, Dan “ Max Telat Absen”</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738265254.png\"></figure><p>Keterangan :&nbsp;</p><ol><li>Infomasi mengenai status/jenis layanan berlanganan anda&nbsp;</li><li>Maximal karyawan yang dapat menggunakan presensita&nbsp;</li><li>Nama Perusahaan Anda (Pengguna Layanan Presensita)&nbsp;</li><li>Alamat Perusahaan Anda Max telat absen ( Pengguna dapat melakukan presensi Paling Lambat dari waktu yang ditentukan dalam satuan jam)&nbsp;</li><li>Jika data sudah benar Klik “Save Changes” untuk menyimpan data informasi mengenai perusahaan anda</li></ol>', '2025-01-30 11:29:12', '2025-01-30 11:29:12'),
(8, 'PENGATURAN > HARI LIBUR', 'PENGATURAN', '<p>Pada pengaturan hari libur anda dapat menambahan hari libur sesuai kalender, untuk melakukan pengaturan dapat dilakukan sebagai berikut :</p><p>1.Dari Menu<strong> “Pengaturan” </strong>Silahkan pilih <strong>“Hari Libur”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738265460.png\"></figure><p>2.Selanjutnya pilih <strong>“Tambah hari Libur”</strong> untuk menambahkan <strong>“Hari Libur”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738265474.png\"></figure><p>3. Masukkan Nama Hari Libur&nbsp;</p><p>4. Kemudian anda harus mengatur tanggal <strong>“Dari“ </strong>dan <strong>“Sampai“ </strong>Kapan Waktu libur tersebut berlaku</p><p>5. Untuk menyimpan klik <strong>“Save Changes“</strong></p>', '2025-01-30 11:33:25', '2025-01-30 11:33:25'),
(10, 'PENGATURAN > TAMBAH LEVEL / HAK AKSES', 'PENGATURAN', '<p>Pengaturan Level atau hak akses merupakan hal yang sangat penting dalam sistem presensita,dikarenakan hal tersebut adalah salah satu faktor keamanan dalam sebuah sistem sehingga user dapat menjalankan tugas daan wewenang sesuai jabatan yang diemban. Untuk melakukan pengaturan Level atau hak akses dapat dilakukan sebagai berikut:</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738265658.png\"></figure><ul><li>Untuk menambah Level, Dari Menu <strong>“Pengaturan”</strong> silahkan pilih <strong>“Level User”</strong>&nbsp;</li><li>Kemudian pilih button <strong>“Tambah Level”</strong> yang berada disudut kiri atas maka akan tambil Form untuk tambah hak akses&nbsp;</li><li>Masukkan <strong>“Nama Level”</strong> sesuai kebutuhan perusahaan anda&nbsp;</li><li>Untuk <strong>“Permission (Hak Akses)” </strong>terdiri dari,<strong> “Akses Penuh”</strong>,<strong>” Tambah/Edit/Hapus”</strong>,<strong>”Lihat”</strong></li><li>Untuk permission <strong>“Akses Penuh”</strong> merupakan level tertinggi ,dimana level tersebut dapat mengakses semua layanan di sistem presensita serta dapat di custom sesuai kebutuhan perusahaan anda.&nbsp;</li><li>Level permission <strong>“Tambah/Edit/Hapus”</strong>, level permission ini hanya dapat “Menambah data”,”Mengedit” ,dan “Menghapus data” sesuai dengan jabatan dan kebutuhan perusahaan&nbsp;</li><li>Level permission<strong> “Lihat”</strong>,Level permission ini habya dapat melihat data saja dan tidak memiliki hak akses untuk melakukan perubahan data&nbsp;</li><li>Selanjutnya untuk menyimpan data silahkan pilih <strong>“Save changes”</strong></li></ul><h3><strong>PERUBAHAN HAK AKSES &gt; LEVEL /HAK AKSES</strong></h3><p>Untuk melakukan perubahan hak/level akses dapat dilakukan sebagai berikut :</p><ul><li>Dari Menu “ Pengaturan” silahkan pilih <strong>“Level User”</strong></li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738266092.png\"></figure><ul><li>untuk mengubah hak akses pilih menu<strong> “Action”</strong> Kemudian pilih Edit&nbsp;</li><li>Pada <strong>“Form Edit” </strong>Hak Akses ,pilih Permission Hak Akses yang mau ditambahkan atau hapus&nbsp;</li><li>Kemudian <strong>“Save Changes” </strong>Untuk meyimpan.</li></ul>', '2025-01-30 11:42:45', '2025-01-30 11:42:45'),
(11, 'PENGATURAN > JAM KERJA', 'PENGATURAN', '<ul><li>Anda dapat mengatur hari operasional kerja dan libur perusahaan dengan mudah melalui sistem presensita hanya dengan beberapa klik dan edit.untuk melakukan pengaturan silahkan ke menu <strong>“Pengaturan &gt; Jam Kerja”</strong></li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738266323.png\"></figure><ul><li>pada tampilan diatas merupakan informasi yang akan tampil saat pertama kali anda melakuka pengaturan jam kerja .&nbsp;</li><li>sebelum mengatur hal yang pertama yang harus anda lakukan adalah mermilih kantor pusat/cabang yang ingin diatur jam kerjanya. untuk mengatur anda dapat klik pada menu aksi</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738266362.png\"></figure><ul><li>Pilih hari yang ingin anda ubah jam kerjanya, dengan klik pada menu aksi&nbsp;</li><li>Silakan ubah<strong> jam masuk</strong> jika Anda ingin mengubahnya.&nbsp;</li><li>Silakan ubah<strong> jam pulang</strong> jika Anda ingin mengubahnya.&nbsp;</li><li>Silakan ubah <strong>jam minimal </strong>absensi masuk jika Anda ingin mengubahnya.&nbsp;</li><li>Silakan ubah <strong>jam maksimal</strong> absensi pulang jika Anda ingin mengubahnya.&nbsp;</li><li>Klik tombol <strong>“Simpan”</strong> untuk menyimpan perubahannya.</li></ul>', '2025-01-30 11:47:47', '2025-01-30 11:47:47'),
(12, 'PENGATURAN > SHIFT', 'PENGATURAN', '<p>Anda dapat mengatur jadwal shift di perusahaan/instansi yang berlaku dengan cara berikut :</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738267806.png\"></figure><ul><li>Dari menu&nbsp;<strong>&nbsp;</strong> ,akan tampil infomasi awal seperti yang terlihat pada gambar 1 dan 2&nbsp;</li><li><strong>“Gambar 1“</strong> Merupakan informasi pengaturan shift pada periode yang sedang berjalan, untuk tanggal akan secara otomatis menyesuaikan pada hari anda membuka sistem.Anda dapat melakuka perubahan jika ingin mencari ditanggal berikutnya&nbsp;</li><li><strong>“Gambar 2 “</strong>, memuat informasi mengenai daftar nama karyawan yang mendapatkan jadwal shift pada periode yang dipilih</li></ul><h3>CARA MEMBUAT JADWAL SHIFT KARYAWAN</h3><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738267892.png\"></figure><ul><li>Klik Tambah <strong>“Data Shift Karyawan”&nbsp;</strong></li><li>Silahkan<strong> “Pilih Cabang”</strong> yang akan anda buat jadwal shiftnya&nbsp;</li><li>Pilih nama shift yang sebelumnya sudah ditambahkan pada <strong>Master Data &gt; Shift&nbsp;</strong></li><li>Pilih periode tanggal berlaku shift yang ingin diterapkan.&nbsp;</li><li>Pilih karyawan yang mendapatkan shift, Anda bisa menambahkan lebih dari satu karyawan.&nbsp;</li><li>Klik tombol <strong>“Simpan”</strong> untuk menambahkan shift</li></ul>', '2025-01-30 12:12:38', '2025-01-30 12:12:38'),
(13, 'PENGATURAN > APPROVAL JENJANG', 'PENGATURAN', '<p>Pada halaman pengaturan approval Jenjang Anda dapat mengatur jenjang approval yang bisa dilakukan oleh beberapa level user.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268015.png\"></figure><p>Pada form informasi diatas terdapat beberapa jenjang Level Approval yang dimulai dari level 1 sampai Level 5 ,anda dapat melakukan perubahan sesuai kebutuhan perusahaan hanya dengan beberapa klik. Pilih <strong>“Save Changes”</strong> untuk menyimpan.</p><p>&nbsp;</p>', '2025-01-30 12:14:20', '2025-01-30 12:14:20'),
(14, 'PENGATURAN > APPROVAL PERMINTAAN KEHADIRAN ( AR)', 'PENGATURAN', '<p>Pada halaman pengaturan approval permintaan kehadiran Anda dapat mengatur jenjang approval yang bisa dilakukan oleh beberapa level user. Untuk mengubahkan silakan pilih tombol “Edit Data” sehingga halaman akan berubah seperti pada gambar berikut :</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268088.png\"></figure><ol><li>Pada kolom ini Anda dapat mencentang siapa yang berhak memberikan approval permintaan kehadiran ( Attendance Request) . Sebagai contoh pada “Admin” approval izin dapat dilakukan oleh HRD kemudian yang terakhir adalah Kepala Cabang&nbsp;</li><li>Setelah mengaturnya Anda dapat mulai menerapkannya dengan mengklik tombol<strong> “Simpan”</strong>.</li></ol>', '2025-01-30 12:16:09', '2025-01-30 12:16:09'),
(15, 'MASTER DATA > CABANG', 'MASTER DATA', '<p>Cabang merupakan unit atau bagian dari perusahaan induknya yang dapat berkedudukan di tempat yang berlainan dan dapat bersifat berdiri sendiri atau bertugas untuk melaksanakan sebagian tugas dari perusahaan induknya.Jika Anda memiliki dua kantor yang terdiri dari <strong>“Kantor pusat”</strong> dan<strong> “Kantor perwakilan/cabang”</strong>, Anda perlu mengelompokkan karyawan Anda sesuai dengan tempat dimana mereka berkantor. Dengan kondisi tersebut Anda perlu menambahkan data nama kantor Pusat dan Kantor perwakilan melalui menu <strong>Master Data &gt; Cabang</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268213.png\"></figure><h3>MENAMBAH DATA CABANG&nbsp;</h3><p>Silakan pilih tombol Master Data &gt; Cabang, Anda akan melihat informasi seperti pada gambar berikut ini, pilih tombol “Tambah Data” yang terdapat di kanan atas tabel untuk memulai menambahkan data Cabang.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268277.png\"></figure><ul><li>Isi Kode Cabang sesuai dengan kode yang berlaku di perusahaan Anda, kode dapat berupa gabungan huruf dan angka. Misalnya “S1”&nbsp;</li><li>Isi Nama Cabang sesuai dengan nama perusahaan/organisasi Anda, misalnya ” CV Smart Inovasi KT 2\"</li><li>&nbsp;Kemudian simpan data cabang dengan mengklik tombol “Save Changes”</li></ul>', '2025-01-30 12:19:05', '2025-01-30 12:19:05'),
(16, 'MASTER DATA > DEPARTEMEN', 'MASTER DATA', '<p>Pada Umumya setiap perusahaan mempunyai departemen yang memiliki tugas dan wewenang didalamnya.Departemen juga merupakan struktur data yang dapat mempermudah anda untuk mengelompokkan data khususnya “Data karyawan” berdasarkan data depertemen .</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268389.png\"></figure><h3>MENAMBAH DATA DEPARTEMEN</h3><p>Silahkan akses Master Data &gt; Departemen .Kemudian di pojok kiri halaman pilih <strong>“Tambah Dapartemen”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268436.png\"></figure><ul><li>Silahkan masukkan Kode Departemen,isian dapat berupa gabungan dari huruf dan angka, misalnya “SIM02”&nbsp;</li><li>Isi Nama Departemen dengan nama departemen yang sesuai dengan kode yang Anda berikan. Sebagai contoh : “Marketing”&nbsp;</li><li>Simpan data departemen dengan mengklik tombol “Simpan”</li></ul>', '2025-01-30 12:24:41', '2025-01-30 12:24:41'),
(17, 'MASTER DATA > JABATAN', 'MASTER DATA', '<p>Jabatan merupakan struktur organisasi yang harus dimiliki setiap karyawan yang bekerja di suatu perusahaan/instansi.Dengan adanya jabatan anda dapat mengelompokkan level user yang tersedia di sistem presensita.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268729.png\"></figure><h3>MENAMBAH DATA JABATAN</h3><p>Untuk menambah data jabatan anda dapat menuju <strong>“Master &gt; Jabatan”</strong> kermudian memilih tombol <strong>“Tambah jabatan”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268763.png\"></figure><ol><li>Silakan isi Kode Jabatan sesuai kode yang ada pada Perusahaan Anda, sebagai contoh : DR&nbsp;</li><li>Silakan isi Nama Jabatan sesuai nama jabatan sesuai kode yang Anda buat, misalkan “Direktur”&nbsp;</li><li>Pilih level user sesuai dengan jabatan terkait, sebagai contoh, Anda dapat memilih level Dirtektur untuk kode DR dengan nama jabatan Direktur</li></ol>', '2025-01-30 12:26:48', '2025-01-30 12:26:48'),
(18, 'MASTER DATA > KARYAWAN', 'MASTER DATA', '<p>Pada halaman ini memuat informasi mengenai data diri karyawan yang akan ditambahkan kedalam sistem presensita yang terdiri atas :</p><ol><li>Data Diri</li><li>Data Pengaturan&nbsp;</li><li>Data Akun</li></ol><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268856.png\"></figure><p>Informasi data karyawan yang sudah terdata di sistem presensita akan ditampilkan seperti yang terlihat pada gambar diatas</p><p>MENAMBAH DATA KARYAWAN Untuk menambah data karyawan. silahkan ke Menu Master &gt; Karyawan Selanjutnya pilih <strong>“Tambah Data”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738268983.png\"></figure><ol><li>Data diri merupakan form yang wajib ( * ) diisi ketika ingin menambahkan data karyawaan anda.&nbsp;</li><li>Untuk form data pengaturan terdapat lokasi yang Wajib anda pilih untuk menentukan titik lokasi yang diperbolehkan untuk melakukan absensi karyawan berdasarkan cabang perusahaan.&nbsp;</li><li>Untuk form data akun anda wajib memasukkan email dan password untuk karyawan yang akan digunakan untuk login di aplikasi presnsita berbasis Android</li><li>Untuk menyimpan data silahkan klik tombol <strong>“Simpan”</strong></li></ol>', '2025-01-30 12:31:08', '2025-01-30 12:31:08'),
(19, 'MASTER DATA > LOKASI', 'MASTER DATA', '<p>Menentukan lokasi absensi merupakan salah satu cara yang dapat dilakukan untuk mencegah dan memastikan suatu karyawan benar-benar melakukan absensi sesuai alamat/tempat bekerja.Selain itu untuk menjaga ke akuratan sisem presensita dilengkapi dengan radius ,sehingga karyawan hanya dapat melakukan absensi sesuai radius yang telah di tentukan oleh perusahaan.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738287725.png\"></figure><ul><li>infomasi mengenai lokasi yang telah terdata di sistem presensita akan ditampilkan seperti yang terlihat pada gambar diatas</li><li>Anda juga dapat menerapkan lokasi absensi masing masing karyawan/pegawai melalui menu <strong>“ Master Data &gt; Karyawan “</strong></li><li>Kemudian pada form karyawan , Klik Nama Karyawan untuk melakukan perubahan data.</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738287760.png\"></figure><ol><li>Merupakan Form yang menampilkan Daftar nama Karyawan yang telah terdata di sistem presensita&nbsp;</li><li>Halaman Edit karyawan yang meliputi ( Data Diri, Akun Dan Lokasi)&nbsp;</li><li>Lokasi Absensi dimana karyawan dapat melakukan presensi,Selain itu anda dapat memilih lebih dari satu lokasi sesuai kebijakan yang telah di terapkan untuk karyawan tersebut.</li></ol>', '2025-01-30 17:43:50', '2025-01-30 17:43:50'),
(20, 'MASTER DATA > SHIFT', 'MASTER DATA', '<p>Untuk memastikan jam kerja dalam perusahaan berjalan optimal tanpa membebani karyawan , maka anda dapat membuat jadwal shift (Giliran Kerja).Setiap perusahaan mempunyai jadwal shift,yang masing-masing memiliki jam masuk dan pulang yang berbeda-beda.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738287878.png\"></figure><p>Pada gambar diatas merupakan data shift yang telah ditambahkan kedalam sistem peresensita.</p><h3>MENAMBAH DATA SHIFT&nbsp;</h3><p>Untuk menambah data shift ,Silahkan masuk ke menu <strong>“Master Data &gt; Shift”</strong> Kemudian klik tombol <strong>“Tambah Shift”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738287916.png\"></figure><p>Keterangan :&nbsp;</p><ol><li>Pilih <strong>Cabang</strong>, nama cabang perusahaan Anda yang sudah dibuatkan sebelumnya.&nbsp;</li><li>Isi <strong>kode shift</strong> sesuai kode di perusahaan Anda.&nbsp;</li><li>Isi<strong> Nama Shift </strong>sesuai pola jadwal kerja di perusahaan, misalkan Anda mengisi dengan nama <strong>“Shift Cabang”&nbsp;</strong></li><li><strong>Libur</strong>, jika nda memilih <strong>“Tidak”</strong>, maka shift ini perlu dilengkapi isian jam masuk, jam pulang, dll.&nbsp;</li><li><strong>Jam masuk</strong>, silakan isi jam masuk sesuai jadwal kerja pada shift yang diberlakukan. Misalnya Anda dapat mengisi jam <strong>“08:00” </strong>Anda dapat mengisi dalam format waktu 24 jam.&nbsp;</li><li><strong>Jam Pulang</strong>, silakan isi jam pulang sesuai jadwal kerja pada shift yang diberlakukan, misalnya Anda dapat mengisi jam <strong>“16.00”</strong> Anda dapat mengisi dalam format waktu 24 jam.&nbsp;</li><li><strong>Minimal Jam Masuk</strong>, silakan isi jam berapa minimal jam masuk yang diijinkan untuk shift ini.&nbsp;</li><li><strong>Maksimal jam Pulang</strong>, silakan isi jam berapa maksimal jam pulang yang diijinkan untuk shift ini.&nbsp;</li><li>Silakan simpan jika sudah terisi semua, dengan mengklik tombol <strong>“Simpan”</strong></li></ol>', '2025-01-30 17:47:37', '2025-01-30 17:47:37'),
(21, 'MASTER DATA > JENIS IZIN', 'MASTER DATA', '<figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288143.png\"></figure><ul><li>Jenis Izin Default yang telah disediakan oleh sistem presensita antara lain ,sakit,Izin dan Cuti&nbsp;</li><li>Anda dapat menambahkan jenis izin sesuai dengan peraturan perusahaan anda,serta dapat membatasi jumlah hari ( Max Izin) Ketika ada karyawan/pengawai yang mengajukan cuti atau izin lainnya</li></ul><h3>MENAMBAH JENIS IZIN&nbsp;</h3><p>Dari menu <strong>Master Data &gt; Jenis Izin</strong>, kemudian untuk mulai menambahkan data jenis izin, Anda dapat klik tombol <strong>“Tambah Jenis Izin”</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288190.png\"></figure><p>Keterangan:&nbsp;</p><ol><li>Silahkan mengisi “Kode Jenis Izin” dengan kode yang belum dipakai oleh jenis izin yang ada.&nbsp;</li><li>Kemudian isi Nama Jenis Izin sesuai yang Anda butuhkan&nbsp;</li><li>Max Izin (Hari), adalah jumlah maksimal izin yang diperbolehkan ketika karyawan Anda mengajukan izin dalam satu kali pengajuan, jika Anda tidak memberikan batasan, maka silahkan dikosongkan&nbsp;</li><li>Pilih salah satu jenis yang masuk dalam ketegori Sakit, Izin, Cuti.&nbsp;</li><li>Jika Izin yang Anda tambahkan ini berlaku untuk mengurangi jumlah Cuti Tahunan, silakan pilih isian pada “Mengurangi Cuti tahunan” dengan “Iya”</li></ol>', '2025-01-30 17:50:36', '2025-01-30 17:50:36'),
(22, 'APPROVAL > IZIN CUTI', 'MASTER DATA', '<p>Izin Cuti diartikan sebagai waktu rehat yang diberikan perusahaan kepada karyawan/pegawai Atau bisa juga diajukan oleh pekerja ketika menghadapi kondisi tertentu yang menghalagi mereka untuk bekerja.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288285.png\"></figure><p>Pada gambar diatas merupakan form yang menampilkan data izin cuti (request) dari pegawai/karyawan</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288331.png\"></figure><ul><li>CARA MENGAJUKAN IZIN CUTI Pegawai/ Karyawan hanya dapat mengajukan izin cuti melalui aplikasi mobile presensita yang telah terinstal di perangkat masing-masing&nbsp;</li><li>Pegawai/Karyawan memiliki akun yang terverifikasi di sistem presensita.Untuk panduan penginstalan dapat dilihat pada halaman .....&nbsp;</li><li>Pada halaman Beranda Silahkan Pilih “Izin Cuti”&nbsp;</li><li>Kemudian Pilih “ Buat izin Cuti “ Maka anda akan diarahkan ke form pengajuan</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288343.png\"></figure><p>Keterangan:&nbsp;</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288386.png\"></figure><ol><li>Silahkan Pilih Tipe Izin Cuti yang diterapkan di perusahaan anda</li><li>Pilih Rentang Waktu ( Start Date - End Date ) yang ingin anda ajukan&nbsp;</li><li>Langkah selanjutnya <strong>“Mengisi keterangan pendukung izin”</strong> lainnya&nbsp;</li><li>Anda diminta memilih karyawan pengganti</li><li>Memasukkan Dokumen&nbsp;</li><li>Klik Kirim untuk mengajukan :<strong>”Izin Cuti”</strong></li></ol>', '2025-01-30 17:55:04', '2025-01-30 17:55:04'),
(23, 'APPROVAL > LEMBUR', 'MASTER DATA', '<p>Kini pengajuan lembur pun bisa dilakukan dengan mudah secara online dengan beberapa klik atau sentuhan jari saja. Pegawai dapat mengajukan permohonan lembur pada fitur Pengajuan Lembur.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288703.png\"></figure><h3>CARA MENGAJUKAN LEMBUR&nbsp;</h3><ul><li>Pegawai/ Karyawan hanya dapat mengajukan Lembur melalui aplikasi mobile presensita .&nbsp;</li><li>Pada halaman Beranda Silahkan Pilih <strong>“Lembur”</strong>&nbsp;</li><li>Kemudian Pilih <strong>“Buat Lembur“</strong> Maka anda akan diarahkan ke form pengajuan</li></ul><p>&nbsp;</p>', '2025-01-30 17:59:14', '2025-01-30 17:59:14'),
(24, 'APPROVAL > PERMINTAAN KEHADIRAN', 'MASTER DATA', '<p>Karyawan Dapat mengajukan permintaan kehadiran (Attendance Request ) dalam keadaan tertentu dan memiliki alasan jelas sesuai ketentuan perusahaan,misalnya Dinas Luar ,Work From Home Dan Sebagainya</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288788.png\"></figure><p>Pada gambar diatas merupakan form yang menampilkan (request) dari pegawai/karyawan yang mengajukan permintaan kehadiran</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288831.png\"></figure><h3>CARA MENGAJUKAN PERMINTAAN KEHADIRAN&nbsp;</h3><ul><li>Pada halaman Beranda Presensita Silahkan Pilih “Permintaan Kehadiran”&nbsp;</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288860.png\"></figure><ul><li>Kemudian Pilih “ Buat Permintaan kehadiran“ Maka anda akan diarahkan ke form pengajuan</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738288874.png\"></figure><p>&nbsp;</p><p>Keterangan:&nbsp;</p><ul><li>Silahkan pilih alasan anda mengajukan permintaan kehadiran&nbsp;</li><li>Kemudian Pilih Rentang Waktu&nbsp;</li><li>Masukkan Keterangan yang berkaitan dengan Alasan anda mengajukan&nbsp;</li><li>Upload Gambar pendukung</li></ul>', '2025-01-30 18:03:16', '2025-01-30 18:03:16'),
(25, 'APPROVAL > PEMINJAMAN', 'MASTER DATA', '<p>Setiap karyawan/pegawai dapat melakukan pengajuan peminjaman kepada perusahaan melalui aplikasi presensita.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738289127.png\"></figure><p>Pada gambar diatas merupakan form yang menampilkan (request) dari pegawai/karyawan yang mengajukan peminjaman</p><h3>CARA MENGAJUKAN PINJAMAN</h3><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738289161.png\"></figure><ul><li>Pada halaman Beranda Presensita Silahkan Pilih<strong> “Peminjaman”</strong></li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738289178.png\"></figure><ul><li>Kemudian Pilih<strong> “ Buat Pinjaman“</strong> Maka anda akan diarahkan ke form pengajuan</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738289219.png\"></figure><p>Keterangan</p><ol><li>Pada form <strong>“Buat Pinjaman”</strong> silahkan masukkan nominal pinjaman yang akan anda ajukan&nbsp;</li><li>Kemudian Pilih <strong>“Jangka Waktu“</strong> Peminjaman yang terhitung dalam satuan bulan&nbsp;</li><li>Untuk <strong>“Potongan Gaji Perbulan” </strong>Akan terhitung otomatis pada saat anda memasukkan nominal pinjaman&nbsp;</li><li>Masukkan Alasan anda mengajukan pinjaman&nbsp;</li><li>Klik Checkbox jika anda menyetujui syarat dan Ketentuan yang berlaku&nbsp;</li><li>Klik Simpan untuk mengajukan peminjaman</li></ol>', '2025-01-30 18:08:28', '2025-01-30 18:08:28'),
(26, 'APPROVAL > ABSEN TEMAN', 'MASTER DATA', '<p>Fitur absen teman merupakan fitur yang tersedia di presensita ,dikarenakan setiap karyawan/pegawai hanya bisa dapat login menggunakan satu device.Dengan adanya fitur tersebut sangat membantu karyawan untuk melakukan absensi jika device yang digunakan mengalami kendala,seperti rusak,hilang maupun lupa dibawa.</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292231.png\"></figure><p>Pada gambar diatas merupakan form yang menampilkan informasi mengenai data absensi karyawan yang menggunakan fitur absen teman</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292257.png\"></figure><p>CARA PENGGUNAAN FITUR ABSEN TEMAN&nbsp;</p><ul><li>Pada Halaman beranda,klik Profile Pegawai&nbsp;</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292411.png\"></figure><ul><li>Kemudian Pilih absenkan teman Dan Nama Pegawai yang ingin diabsenkan&nbsp;</li><li>Serta memilih lokasi kantor</li></ul><h3><strong>FORM PILIH KARYAWAN</strong> &amp; <strong>FORM LOKASI</strong></h3><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292436.png\"></figure><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292448.png\"></figure><ul><li>Setelah berhasil maka anda akan diarahkan ke form absensi ,seperti yang terlihat pada gambar berikut:</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292473.png\"></figure>', '2025-01-30 19:01:34', '2025-01-30 19:01:34'),
(27, 'PENGUMUMAN', 'MASTER DATA', '<p>Pada Halaman ini anda dapat membagikan/menargetkan informasi pengumuman baik yang bersifat umum maupun khusus (Karyawan/Pegawai tertentu).</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292523.png\"></figure><h3>CARA MENAMBAH PENGUMUMAN&nbsp;</h3><p>Silahkan menuju menu<strong> “Pengumuman “ </strong>&gt; <strong>Tambah Notification</strong></p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292583.png\"></figure><ul><li><strong>Tipe Pengumuman</strong>, Anda dapat memilih tipe/menargetkan informasi ke “Semua, Cabang, Departemen, Karyawan” jika Anda memilih karyawan, Anda perlu memilih satu persatu nama karyawan yang akan diberikan pengumuman.&nbsp;</li><li><strong>Judul</strong>,Silahkan masukkan judul pengumuman anda&nbsp;</li><li><strong>Massege</strong>,Masukkan Pesan Atau Keterangan Pendukung lainnya&nbsp;</li><li><strong>Gambar </strong>,Anda dapat memasukkan gambar sesuai dengan pengumuman</li></ul>', '2025-01-30 19:03:23', '2025-01-30 19:03:23'),
(28, 'AKTIVITAS', 'MASTER DATA', '<p>Pada Halaman ini anda dapat melihat seluruh laporan aktivitas yang dilaporkan pegawai/karyawan</p><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292629.png\"></figure><ul><li>Aktivitas yang ditampilkan pada halaman ini meliputi waktu,nama aktivitas serta titik kordinat pelaksanaan kegiatan/aktivitas&nbsp;</li><li>Selain itu anda juga dapat melakukan filter terhadap aktivitas karyawan/pegawai berdasarkan nama , cabang dan departemen</li></ul><figure class=\"image\"><img src=\"http://127.0.0.1:8000/media/image_1738292648.png\"></figure>', '2025-01-30 19:04:19', '2025-01-30 19:04:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_01_23_024302_create_knowledge_bases_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text,
  `payload` longtext NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('8NMIe8cCE1djY6b4yVLPjraZSBMbDbnXiaEsLwbx', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUkxwZU01aVVuMERNRFY1NEE2WHVreExHUWZtSGhNM2hSWnVIVVBNbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738721853),
('luZhxFioTuDz19NrB1OqpZ8MtefhdEYinWpDcWPd', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicm1LZXdvdDVJYjRUcDVmakE4Sk81OHlMSDNVUTRqTWJxWTQ3dUgzSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9rbm93bGVkZ2VfYmFzZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738723305),
('v7fswg39eRhXYRptWyrMYfytOuIzsZ4RyVZkDdMR', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaE5iaUR0S2EydHgybVNYZXJxbW1JbGJyWWZjT09kN0NtQkZlYzVodyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738656854),
('vSEaPZ6Vhix7Y6iB4lfb8FrVGluwWnqEDwtqJeuJ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVm5VY2FMQ0p1Wk95aGhpZzA3c2lXcjhtTWpSYW81Wk9OSXVqZjdUaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1738694752);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `knowledge_bases`
--
ALTER TABLE `knowledge_bases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `knowledge_bases`
--
ALTER TABLE `knowledge_bases`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
