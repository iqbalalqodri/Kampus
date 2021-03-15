-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Feb 2021 pada 14.00
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kampus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agenda`
--

CREATE TABLE `agenda` (
  `id_agenda` int(5) NOT NULL,
  `tema` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tema_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `isi_agenda` text COLLATE latin1_general_ci NOT NULL,
  `tempat` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pengirim` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_mulai` date NOT NULL,
  `tgl_selesai` date NOT NULL,
  `tgl_posting` date NOT NULL,
  `jam` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT 1,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `agenda`
--

INSERT INTO `agenda` (`id_agenda`, `tema`, `tema_seo`, `isi_agenda`, `tempat`, `pengirim`, `gambar`, `tgl_mulai`, `tgl_selesai`, `tgl_posting`, `jam`, `dibaca`, `username`) VALUES
(1, 'Lelang Renovasi Kantin Fakultas Psikologi Universitas Indonesia', 'lelang-renovasi-kantin-fakultas-psikologi-universitas-indonesia', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Lelang Cepat untuk paket pengadaan Konstruksi secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan Lantai dan Fasad Gymnasium</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan lantai dan fasad gymnasium</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 1.835.840.821,- (Satu miliar delapan ratus tiga puluh lima juta delapan ratus empat puluh ribu delapan ratus dua puluh satu rupiah)<br />\r\nSumber pendanaan &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : Dana Masyarakat Universitas Indonesia TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>Izin Usaha Jasa Konstruksi (IUJK) &ndash; Kecil</li>\r\n	<li>SBU_KONSTRUKSI SI012 &ndash; Jasa Pelaksana Konstruksi Bangunan Fasilitas Olah Raga Indoor dan Fasilitas Rekreasi</li>\r\n	<li>Memiliki pengalaman sebagai penyedia sejenis minimal 1 kali dalam kurun waktu 2010 s/d 2016 dengan nilai kontrak minimal Rp. 600.000.000,- (enam ratus juta rupiah) pada salah satu pengalaman pekerjaan</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE LKPP&nbsp;<a href=\"\\\" onclick=\"\\&quot;__gaTracker(\\\'send\\\',\">http://lpse.lkpp.go.id</a></p>\r\n', 'Hotel Pangeran Padang, Indonesia', 'Robby Prihandaya', '4.jpg', '2016-10-11', '2016-10-11', '2016-10-11', '20:30 s/d Selesai', 5, 'admin'),
(2, 'Lelang Cepat Perbaikan Lantai dan Fasad Gymnasium', 'lelang-cepat-perbaikan-lantai-dan-fasad-gymnasium', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Lelang Cepat untuk paket pengadaan Konstruksi secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan Lantai dan Fasad Gymnasium</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Perbaikan lantai dan fasad gymnasium</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 1.835.840.821,- (Satu miliar delapan ratus tiga puluh lima juta delapan ratus empat puluh ribu delapan ratus dua puluh satu rupiah)<br />\r\nSumber pendanaan &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; : Dana Masyarakat Universitas Indonesia TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>Izin Usaha Jasa Konstruksi (IUJK) &ndash; Kecil</li>\r\n	<li>SBU_KONSTRUKSI SI012 &ndash; Jasa Pelaksana Konstruksi Bangunan Fasilitas Olah Raga Indoor dan Fasilitas Rekreasi</li>\r\n	<li>Memiliki pengalaman sebagai penyedia sejenis minimal 1 kali dalam kurun waktu 2010 s/d 2016 dengan nilai kontrak minimal Rp. 600.000.000,- (enam ratus juta rupiah) pada salah satu pengalaman pekerjaan</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE LKPP&nbsp;<a href=\"http://lpse.lkpp.go.id/\" onclick=\"__gaTracker(\'send\', \'event\', \'outbound-article\', \'http://lpse.lkpp.go.id/\', \'http://lpse.lkpp.go.id\');\">http://lpse.lkpp.go.id</a></p>\r\n', 'Mercury Beach Hotel Jogjakarta ', 'Robby Prihandaya', '5.jpg', '2016-10-12', '2016-10-12', '2016-10-11', '20:00 s/d Selesai', 2, 'admin'),
(3, 'Penambahan Storage Untuk Data Center Universitas Indonesia', 'penambahan-storage-untuk-data-center-universitas-indonesia', '<p>Unit Layanan Pengadaan (ULP) Universitas Indonesia akan melaksanakan Pelelangan Sederhana dengan pascakualifikasi untuk paket pengadaan barang secara elektronik sebagai berikut:</p>\r\n\r\n<p><strong>Paket Pekerjaan</strong><br />\r\nNama paket pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;<strong>Penambahan Storage Untuk Data Center Universitas Indonesia</strong><br />\r\nLingkup pekerjaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;<strong>Penambahan Storage (Spare Part Storage dan Hard Disk Drive) Untuk Data Center Universitas Indonesia</strong><br />\r\nNilai total HPS &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;:&nbsp; Rp 822,800,000,- (delapan ratus dua puluh dua juta delapan ratus ribu rupiah)<br />\r\nSumber pendanaan&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: Dana Masyarakat TA 2016</p>\r\n\r\n<p><strong>Persyaratan Peserta</strong><br />\r\nPaket pengadaan ini terbuka untuk penyedia barang yang memenuhi persyaratan memiliki:</p>\r\n\r\n<ul>\r\n	<li>SIUP Kecil Bidang Komputer / Piranti Lunak / Alat Teknologi Informasi</li>\r\n	<li>TDP</li>\r\n	<li>Surat Keterangan Domisili;</li>\r\n	<li>NPWP;</li>\r\n	<li>PKP;</li>\r\n	<li>Bukti setor SPT Tahun 2015;</li>\r\n	<li>Persyaratan lainnya dapat dilihat di website LPSE UI</li>\r\n</ul>\r\n\r\n<p><strong>Pelaksanaan Pengadaan</strong><br />\r\nPengadaan barang / jasa dilaksanakan secara elektronik dengan mengakses aplikasi Sistem Pengadaan Secara Elektronik (aplikasi SPSE) pada alamat website LPSE Universitas Indonesia&nbsp;<a href=\"http://lpse.ui.ac.id/\">http://lpse.ui.ac.id</a></p>\r\n', 'Hotel Pangeran Padang, Indonesia', 'Robby Prihandaya', '2.jpg', '2016-10-13', '2016-10-13', '2016-10-11', '20:00 s/d Selesai', 0, 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `album`
--

CREATE TABLE `album` (
  `id_album` int(5) NOT NULL,
  `jdl_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `album_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_album` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `hits_album` int(5) NOT NULL DEFAULT 1,
  `tgl_posting` date NOT NULL,
  `jam` time NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `album`
--

INSERT INTO `album` (`id_album`, `jdl_album`, `album_seo`, `keterangan`, `gbr_album`, `aktif`, `hits_album`, `tgl_posting`, `jam`, `hari`, `username`) VALUES
(30, 'Konser Kantata Barock 2011', 'konser-kantata-barock-2011', 'Para macan tua yang digawangi Iwan Fals, Setiawan Djody dan Sawung Jabo di Stadion Gelora Bung Karno, Jakarta,\r\nJumat (30/12) malam. Kantata kembali membawakan lagu-lagu legendarisnya\r\nsetelah 21 tahun vakum dari dunia musik.\r\n<div style=\"overflow: hidden; color: #000000; background-color: #ffffff; text-align: left; text-decoration: none; border: medium none\">\r\n<br />\r\n</div>\r\n', '4520kantata_barock.jpg', 'Y', 27, '2012-08-20', '09:12:06', 'Senin', 'admin'),
(31, 'Festival Seni Terbesar di Dunia', 'festival-seni-terbesar-di-dunia', '', '13festival_seni.jpg', 'Y', 0, '2012-08-20', '09:40:01', 'Senin', 'admin'),
(28, 'Murah Meriah di Pasar Asemka', 'murah-meriah-di-pasar-asemka', 'Pasar Asemka, Jakarta, merupakan pasar grosir yang banyak menyediakan berbagai aksesoris seperti kalung, cincin, Souvenir pernakahan, dan lainnya. Di Pasara Asemka anda akan dimanjakan dengan beragam barang yang dibandrol dengan harga murah meriah dan biasanya dijual grosiran. \r\n', '18asemka.jpg', 'Y', 35, '2012-08-18', '23:14:05', 'Sabtu', 'admin'),
(29, 'Karpet Raksasa dari Bunga', 'karpet-raksasa-dari-bunga', 'Belgia sedang memperingati peristiwa tahunan &quot;La Fete De La Fleur&quot; atau pesta bunga di bulan Agustus. Ahli bunga merancang karpet raksasa dari bunga di depan Grand Place di Brussel. Karpet ini dibuat menggunakan 700 ribu bunga.\r\n', '92bungaraksasa2.jpg', 'Y', 54, '2012-08-19', '03:02:27', 'Minggu', 'admin'),
(43, 'Konser Kantata Barock 2011', 'konser-kantata-barock-2011', 'Para macan tua yang digawangi Iwan Fals, Setiawan Djody dan Sawung Jabo di Stadion Gelora Bung Karno, Jakarta,\r\nJumat (30/12) malam. Kantata kembali membawakan lagu-lagu legendarisnya\r\nsetelah 21 tahun vakum dari dunia musik.\r\n<div style=\"overflow: hidden; color: #000000; background-color: #ffffff; text-align: left; text-decoration: none; border: medium none\">\r\n<br />\r\n</div>\r\n', '4520kantata_barock.jpg', 'Y', 0, '2012-08-20', '09:12:06', 'Senin', 'admin'),
(44, 'Festival Seni Terbesar di Duniaaa', 'festival-seni-terbesar-di-duniaaa', '<p>Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas. Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan.cbcvb</p>\r\n', '13festival_seni.jpg', 'Y', 4, '2012-08-20', '09:40:01', 'Senin', 'admin'),
(41, 'Murah Meriah di Pasar Asemka', 'murah-meriah-di-pasar-asemka', 'Pasar Asemka, Jakarta, merupakan pasar grosir yang banyak menyediakan berbagai aksesoris seperti kalung, cincin, Souvenir pernakahan, dan lainnya. Di Pasara Asemka anda akan dimanjakan dengan beragam barang yang dibandrol dengan harga murah meriah dan biasanya dijual grosiran. \r\n', '18asemka.jpg', 'Y', 173, '2012-08-18', '23:14:05', 'Sabtu', 'admin'),
(42, 'Karpet Raksasa dari Bunga', 'karpet-raksasa-dari-bunga', 'Belgia sedang memperingati peristiwa tahunan &quot;La Fete De La Fleur&quot; atau pesta bunga di bulan Agustus. Ahli bunga merancang karpet raksasa dari bunga di depan Grand Place di Brussel. Karpet ini dibuat menggunakan 700 ribu bunga.\r\n', '92bungaraksasa2.jpg', 'Y', 0, '2012-08-19', '03:02:27', 'Minggu', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `id_kategori` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `sub_judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `judul_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `headline` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `utama` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `isi_berita` longtext CHARACTER SET latin1 NOT NULL,
  `keterangan_gambar` text COLLATE latin1_general_ci NOT NULL,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT 1,
  `tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `status` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `id_kategori`, `username`, `judul`, `sub_judul`, `youtube`, `judul_seo`, `headline`, `aktif`, `utama`, `isi_berita`, `keterangan_gambar`, `hari`, `tanggal`, `jam`, `gambar`, `dibaca`, `tag`, `status`) VALUES
(1, 55, 'admin', 'UIR Terjunkan 29 Mahasiswa dalam Ekspedisi Nusantara Jaya', 'UI turut ambil bagian dari program Ekspedisi Nusantara Jaya (ENJ) 2016 yang dilakukan di Pulau Tidun', '', 'uir-terjunkan-29-mahasiswa-dalam-ekspedisi-nusantara-jaya', 'Y', 'N', 'Y', '<p>UI turut ambil bagian dari program Ekspedisi Nusantara Jaya (ENJ) 2016 yang dilakukan di Pulau Tidung, Kepulauan Seribu, Provinsi DKI Jakarta. Program ini berlangsung dari tanggal 1&ndash;8 Oktober 2016.&nbsp;UI mengirimkan sebanyak 29 mahasiswa dari berbagai fakultas untuk menjalankan 9 program pengabdian masyarakat di Pulau Tidung.&nbsp;Program-program pengabdian masyarakat ini terbagi dalam tiga tema besar, yaitu ekonomi kreatif, kesehatan lingkungan, dan pendidikan yang disesuaikan dengan kondisi sosial budaya Pulau Tidung.</p>\r\n\r\n<p>Program ekonomi kreatif yang dijalankan berupa pelatihan pembuatan Virgin Coconut Oil (VCO) bagi ibu-ibu rumah tangga, pembuatan laman dengan domain desa.id, dan pembuatan peta potensi wisata Pulau Tidung.&nbsp;Nantinya laman yang dibuat akan menjadi media promosi unit-unit usaha masyarakat dan potensi wisata Pulau Tidung ke masyarakat luas.</p>\r\n\r\n<p>&ldquo;Beberapa tim kami yang anak geografi juga membantu pihak kelurahan dalam memetakan potensi-potensi wisata Tidung ke dalam sebuah peta dengan bantuan aplikasi geografi,&rdquo; ujar Putri, Ketua Pelaksana Program ENJ UI.</p>\r\n\r\n<p>Selain itu, tim UI juga memberikan program edukasi UKS (Unit Kesehatan Sekolah) Cerdas bagi para dokter cilik di Pulau Tidung berupa pemberian materi pengetahuan gizi dasar dan pola hidup sehat.&nbsp;Lebih lanjut, dalam rangka menjalankan program kesehatan lingkungan, tim UI juga melakukan kegiatan layanan pemeriksaan gratis di hari pertama serta kerja bakti membersihkan pantai di hari terakhir.</p>\r\n\r\n<p>Sementara untuk program pendidikan terdiri dari pembuatan papan bahasa Inggris, edukasi materi bahasa inggris bagi siswa-siswi SMK, dan program pelatihan bank sampah bagi masyarakat.&nbsp;Semua program ini mempunyai tujuan untuk menyejahterakan warga setempat dan memaksimalkan potensi lokal untuk peningkatan pariwisata setempat.</p>\r\n\r\n<p>ENJ merupakan sebuah program penjelajahan bahari nusantara yang diikuti oleh para pemuda Indonesia yang terdiri dari unsur mahasiswa,pramuka, serta siswa Sekolah Menengah Atas (SMA).&nbsp;Tahun ini ENJ berfokus pada semangat kepemudaan dengan tema besar &ldquo;Meningkatkan Wawasan Kemaritiman Generasi Muda dan Merajut Pulau-Pulau Terdepan Wilayah Republik Indonesia&rdquo;.</p>\r\n', 'Ekspedisi Nusantara Jaya 2016', 'Selasa', '2016-10-11', '15:50:11', 'IMG_0004.jpg', 2, 'kegiatan,wisata,kuliah', 'Y'),
(2, 56, 'admin', 'Pentingnya Evaluasi Kebijakan Perkembangan Ilmu Ekonomi', 'Fakultas Ekonomi dan Bisnis Universitas Indonesia (FEB UI) menggelar Seminar Nasional dan Workshop', '', 'pentingnya-evaluasi-kebijakan-perkembangan-ilmu-ekonomi', 'Y', 'N', 'Y', '<p>Fakultas Ekonomi dan Bisnis Universitas Indonesia (FEB UI) menggelar Seminar Nasional dan Workshop Perkembangan Metode Pembelajaran Ilmu Ekonomi pada tanggal 28&mdash;30 September 2016.&nbsp;Kegiatan rutin tahunan ini diadakan di Pusat Studi Jepang, Universitas Indonesia dengan topik seminar &ldquo;Perkembangan dan Metode Pembelajaran Ilmu Ekonomi: Pendekatan Ekonomi dalam Evaluasi Kebijakan&rdquo;.</p>\r\n\r\n<p>Seminar nasional ini bertujuan untuk meningkatkan wawasan dan pengetahuan bagi para peserta agar dapat mengetahui perkembangan ilmu ekonomi terkini, terutama dalam bidang evaluasi kebijakan (<em>impact evaluation</em>).&nbsp;Perkembangan ilmu ekonomi akan lebih memiliki dampak yang luas bagi masyarakat apabila dapat dijadikan acuan dalam penyusunan evaluasi kebijakan pemerintah. Namun, ada tantangan tersendiri dalam melakukan hal ini.</p>\r\n\r\n<p>Perkembangan ilmu ekonomi umumnya adalah pendekatan yang bersifat akademis teoritis, sedangkan di sisi lain penyusunan kebijakan lebih mengutamakan pendekatan praktis empiris.&nbsp;Untuk menjembatani perbedaaan ini, metode evaluasi kebijakan diperlukan mulai dari yang bersifat random, maupun quasi-eksperimen. Evaluasi kebijakan menjadi penting karena diperlukan pada tahap perencanaan kebijakan.</p>\r\n\r\n<p>Hal ini guna menjamin kualitas perencanaan serta penting untuk melihat kekurangan dan kelebihan dari suatu impelementasi kebijakan.&nbsp;Dalam sambutannya,&nbsp;Menteri Perencanaan Pembangunan Nasional Prof. Bambang Brodjonegoro mengatakan bahwa ada beberapa hal yang perlu menjadi perhatian ke depan agar efektifitas evaluasi suatu kebijakan dapat ditingkatkan.</p>\r\n\r\n<p>Metodologi dan aplikasi dalam evaluasi kebijakan, terutama dalam kegiatan monitoring, harus diperbarui agar sinyal keberhasilan atau kegagalan pelaksanaan suatu program dapat segera dideteksi dan dikoreksi.</p>\r\n\r\n<p>Kedua, melibatkan masyarakat atau target penerima manfaat dari kebijakan sebagai salah satu unsur evaluator dalam kebijakan.</p>\r\n\r\n<p>Ketiga, pentingnya&nbsp;<em>delivery mechanism</em>, termasuk institusi yang tepat dalam melakukan evaluasi kebijakan.</p>\r\n\r\n<p>&rdquo;Masalah mekanisme dan institusi evaluasi dan pengendalian ini penting agar evaluasi dapat dilakukan secara obyektif serta pengendalian yang dilakukan dapat berjalan dengan efektif,&rdquo; ujarnya.&nbsp;Selain evaluasi kebijakan, dalam seminar ini juga dibahas mengenai metode evaluasi pengajaran yang dapat berguna bagi pengajar sebagai upaya evaluasi agar tujuan pembelajaran tercapai.&nbsp;Untuk memperkuat pemahaman peserta, pada paruh kedua rangkaian seminar ini juga diselenggarakan workshop aplikasi software penelitian-penelitian terkait&nbsp;<em>impact evaluation</em>.</p>\r\n', 'Fakultas Ekonomi dan Bisnis Universitas Indonesia (FEB UI) ', 'Selasa', '2016-10-11', '17:07:30', '2.jpg', 2, 'kegiatan,teknologi,nasional,kuliah', 'Y'),
(3, 55, 'admin', 'Tata Kelola Kekayaan Negara Wujudkan Ekonomi Kerakyatan', 'Reformasi Tata Kelola Kekayaan Negara untuk Mewujudkan Ekonomi Kerakyatan dan Pembangunan Inklusif', '', 'tata-kelola-kekayaan-negara-wujudkan-ekonomi-kerakyatan', 'Y', 'N', 'Y', '<p>Reformasi tata kelola kekayaan negara diperlukan agar sumber-sumber kekayaan negara dapat dipergunakan untuk sebesar-besar kemakmuran rakyat. Langkah yang diperlukan dalam rangka reformasi tata kelola kekayaan negara adalah penyusunan Undang-Undang (UU) Kekayaan Negara dan pembentukan lembaga Otoritas Pengelolaan Kekayaan Negara (OPKN).</p>\r\n\r\n<p>Hal tersebut diungkapkan dalam acara &ldquo;Seminar dan Bedah Buku Seri Tata Kelola Kekayaan Negara: Reformasi Tata Kelola Kekayaan Negara untuk Mewujudkan Ekonomi Kerakyatan dan Pembangunan Inklusif&rdquo; yang diselenggarakan Departemen Ilmu Kesejahteraan Sosial FISIP UI pada Rabu (5/10/2016) di Ruang Apung, Perpustakaan Pusat UI, Depok.</p>\r\n\r\n<p>Buku Seri Tata Kelola Kekayaan Negara merupakan karya Doli D. Siregar, penilai senior dan konsultan properti. Seri buku ini terdiri dari tujuh judul buku yakni&nbsp;<em>Kekayaan Negara dan Masa Depan Bangsa; Kekayaan Negara Siapa Punya Siapa Kuasa; Redistribusi Aset dan Ekonomi Kerakyatan; Desentralisasi Ekonomi dan Pembangunan Daerah; Otonomi dan Pengelolaan Aset Daerah; Membangun Daerah, Membangun Masa Depan Indonesia</em>; dan&nbsp;<em>Transformasi Perusahaan Negara Kelas Dunia</em>.</p>\r\n\r\n<p>Acara ini dibuka dengan sambutan Dekan FISIP UI, Dr. Arie Setiabudi Soesilo,M.Sc. Pada sesi bedah buku menghadirkan tujuh pembicara yang masing-masing pembicara membahas satu judul buku karya Doli D. Siregar. Para pembahas buku tersebut antara lain Prof. Rhenald Kasali; Prof. Dr. Bambang Shergi Laksmono, M.Sc.; Dr. Achyar Yusuf Lubis; Athor Subroto, S.E., M.M., M.Sc., Ph.D.; Prof. Dr. Irfan Ridwan Maksum, M.Si.; Dr. Roy Valiant Salomo, M.Soc.Sc.; dan Dr. Prabawa Eka Susanta, S.Sos., M.Si.</p>\r\n\r\n<p>Dalam Seri Buku Tata Kelola ini, dibahas persoalan pengelolaan sumber-sumber kekayaan ekonomi bangsa. Ditegaskan bahwa sumber daya alam dan sumber daya manusia tersebut menjadi sumber daya ekonomi yang tak terhingga nilainya bagi Bangsa Indonesia. Namun, sayangnya, sumber daya ekonomi tersebut belum dikelola secara benar dan dimanfaatkan secara optimal untuk sebesar-besar kemakmuran rakyat seperti diamanatkan Pasal 33 Undang-Undang Dasar (UUD) 1945.</p>\r\n\r\n<p>Memang ada kemajuan. Namun, pencapaian Indonesia saat ini masih jauh dari yang semestinya jika dibandingkan dengan besarnya sumber daya ekonomi yang dimiliki. Sementara pembangunan ekonomi Indonesia masih tertinggal dibandingkan dengan pencapaian negara-negara lainnya.</p>\r\n\r\n<p>Selain pertumbuhan dan perkembangannya tidak maksimal, juga telah terjadi ketidakmerataan dalam penguasaan sumber daya ekonomi dan pembangunan. Terjadi kesenjangan yang cukup lebar baik dalam penguasaan dan pemanfaatan sumber daya ekonomi maupun pembangunan. Tercatat, lebih separuh dari seluruh kekayaan ekonomi Indonesia hanya dikuasai satu persen populasi. Kesejahteraan sosial yang sesungguhnya belum hadir di tengah gencarnya pembangunan nasional. Betapa telah sampai pada tahap mengerikan kesenjangan ekonomi yang terjadi.</p>\r\n\r\n<p>Kondisi-kondisi tersebut tercipta lantaran telah terjadi kesalahan dalam pengelolaan sumber daya ekonomi selama ini. Setidaknya, sumber daya ekonomi yang ada belum dikelola dengan benar dan dimanfaatkan secara optimal. Untuk itu, sedikitnya ada dua hal yang diperlukan.</p>\r\n\r\n<p>Pertama, reformasi tata kelola kekayaan negara, dalam hal ini adalah sumber daya ekonomi.&nbsp;<em>Kedua</em>, redistribusi aset, bukan dalam pengertian bagi-bagi aset negara, melainkan memberikan akses yang sama, atau seluas-luasnya, kepada para pelaku ekonomi kerakyatan terhadap sumber daya ekonomi nasional berdasarkan prinsip keadilan dan berkelanjutan.</p>\r\n\r\n<p>Dengan reformasi tata kelola kekayaan negara, maka seluruh sumber daya ekonomi akan dapat dikelola dan dimanfaatkan secara optimal untuk sebesar-besar kemakmuran rakyat. Dengan redistribusi aset, maka kesenjangan dan ketimpangan ekonomi dapat diatasi karena masyarakat dan para pelaku ekonomi kerakyatan diberi akses yang luas terhadap sumber daya ekonomi nasional.</p>\r\n', 'Seminar dan Bedah Buku Seri Tata Kelola Kekayaan Negara', 'Selasa', '2016-10-11', '16:49:07', '3.jpg', 1, 'kegiatan,hukum,nasional', 'Y'),
(4, 55, 'admin', 'Dari Proyek Berbasis Teknologi, Mahasiswa Rintis Bisnis Startup', 'Ujan menuangkan ketertarikannya pada dunia teknologi komputer melalui partisipasinya dalam berbagai ', '', 'dari-proyek-berbasis-teknologi-mahasiswa-rintis-bisnis-startup', 'Y', 'N', 'Y', '<p>Bersama dua orang teman kuliahnya, pria usia 23 tahun ini kini telah berhasil merintis sebuah&nbsp;<em>startup&nbsp;</em>berbasis aplikasi bernama Teman Jalan sejak bulan Agustus 2015 lalu. Teman Jalan mempertemukan pengendara dan penumpang yang memiliki rute perjalanan yang searah atau tujuan yang sama.</p>\r\n\r\n<p>Ditemui oleh UI Update bulan September 2016 lalu, Ujan menceritakan bahwa dirinya memang sudah tertarik pada bidang teknologi komputer sejak menduduki bangku SMP.</p>\r\n\r\n<p>&ldquo;Saya belajar&nbsp;<em>coding</em>&nbsp;sejak SMP, belajar sendiri. Tadinya suka doang sih. Di komputer bisa nonton, main&nbsp;<em>game</em>. Nah saya ingin orang juga bisa main&nbsp;<em>game</em>&nbsp;atau memakai aplikasi buatan saya,&rdquo; tutur pria yang pernah meraih gelar Mahasiswa Berpestasi di tahun 2015 itu.</p>\r\n\r\n<p>Ditanya mengenai inspirasinya, Ujan mengatakan, bahwa ayahnya menjadi sosok yang berperan dalam mendidik dan membentuk pola pikirnya di awal.</p>\r\n\r\n<p>&ldquo;Dulu pas SMP, saya bikin proposal untuk minta komputer baru ke ayah. Komputer rumah udah 10 tahun, udah nggak kuat. Ayah saya nggak mau, dan saya harus ikut patungan. Lah, saya nggak punya uang kan?&rdquo; ujarnya sambil tertawa.</p>\r\n\r\n<p>Ujan menambahkan, &ldquo;Akhirnya ada lomba Insyinyur cilik. Lombanya bikin karya tulis. Di situ ayah saya membimbing saya bikin karya tulis. Pertama kalinya seumur hidup! Saya menang juara tiga dan dapat uang. Waktu itu bahkan jadinya nggak jadi beli komputer, tapi beli laptop untuk saya sendiri.&rdquo;</p>\r\n\r\n<p><strong>Memetakan Masalah dan Berinovasi Mencari Solusi</strong></p>\r\n\r\n<p>Ujan menuangkan ketertarikannya pada dunia teknologi komputer melalui partisipasinya dalam berbagai proyek dan kompetisi. Salah satunya adalah pembuatan Kamus Tradisional Online.&nbsp;&ldquo;Di SMA, saya bikin kamus bahasa daerah online. Saya keturunan Jawa, masa nggak bisa bahasa Jawa? Keluarga saya bisa semua. Keturunan Jawanya berhenti di saya.&nbsp;<em>Is that a problem?</em>&nbsp;Iya,&rdquo; jelasnya.</p>\r\n\r\n<p>Berbagai inovasi yang ia garap kemudian pun, diakui Ujan, berasal dari masalah-masalah yang ada di lingkungannya.&nbsp;&ldquo;Emang dari dulu udah suka dua hal, teknologi komputer sama&nbsp;<em>solving</em>&nbsp;<em>problem</em>. Kalau ada suatu masalah nih, apa yang bisa saya bantu dengan&nbsp;<em>skill</em>&nbsp;saya?&rdquo; katanya.</p>\r\n\r\n<p>Di bangku kuliah, Ujan mulai mencoba memetakan suatu masalah dan merefleksikan terhadap kemampuan yang ia miliki untuk membantu membereskan masalah tersebut.&nbsp;Ia kemudian membuat aplikasi Siaga Banjir, sebuah aplikasi peringatan banjir, serta Bikun Mania, yakni sebuah aplikasi yang dapat mendeteksi bus kuning di Kampus UI.</p>\r\n\r\n<p>&ldquo;Waktu banjir, saya gak bisa bikin tanggul, nggak bisa lebarin sungai, dan nggak bisa menggusur rumah orang di pinggir sungai. Tapi saya punya teknologi, apa yang bisa saya lakukan? Saya beri tahu orang kalau saya punya banyak data. Waktu membuat Bikun Mania, orang-orang di halte bikun gak tahu kan bikun datang kapan? Oke, saya lacak busnya agar kita jadi tahu,&rdquo; tambahnya.</p>\r\n', 'Memetakan Masalah dan Berinovasi Mencari Solusi', 'Selasa', '2016-10-11', '16:52:14', '4.jpg', 1, 'teknologi,nasional,kuliah', 'Y'),
(5, 56, 'admin', 'Peran Institusi Pendidikan Hadapi Ancaman Perang Asimetris', 'Mahasiswa Universitas Indonesia bekerja sama dengan Satuan Resimen Mahasiswa Universitas Indonesia', '', 'peran-institusi-pendidikan-hadapi-ancaman-perang-asimetris', 'Y', 'N', 'Y', '<p>Sabtu (1/10/2016), Ikatan Alumni Resimen Mahasiswa Universitas Indonesia bekerja sama dengan Satuan Resimen Mahasiswa Universitas Indonesia (Wira Makara) menyelenggarakan seminar bertajuk &ldquo;Seminar Sehari Bela Negara: Ancaman Perang Asimetris dan Peran Institusi Pendidikan sebagai Elemen Penting Bela Negara&rdquo;.</p>\r\n\r\n<p>Seminar yang dilaksanakan di Auditorium Gedung 9 FIB UI ini diisi oleh tiga pakar dalam bidang bela negara, yaitu Prof. Dr. Ir. Budi Susilo Soepandji, DEA (Gubernur Lemhanas 2011&mdash;2016, Guru Besar Fakultas Teknik UI), Marsekal Muda (Purn.) Dr. Koesnadi Kardi, MSc., MDef., RCDS (Kepala Diklat Kemenhan 2005, Rektor UPN Jakarta 2011-2014), dan Dr. Agus Hasan &ldquo;Yono&rdquo; Reksoprojo (Staf Ahli Panglima TNI di bidang C4ISR dan Pengurus Iluni UI Menwa).</p>\r\n\r\n<p>Acara yang turut dihadiri oleh Direktur Kemahasiswaan UI, Arman Nefi, ini bertujuan meningkatkan&nbsp;<em>awareness</em>&nbsp;tentang perang&nbsp; strategis&nbsp;<em>(intelectually strategic roles)&nbsp;</em>institusi pendidikan dalam menghadapi ancaman perang asimetris. Mantan Staf Ahli Panglima TNI sekaligus Pengurus Iluni Menwa UI, Yono menjelaskan bahwa perang asimetris adalah peran yang tidak mengindahkan kaidah-kaidah yang disepakati masyarakat dunia tentang bagaimana seharusnya menyelenggarakan perang.</p>\r\n\r\n<p>&ldquo;Pihak yang berperang tidak harus mengirim pasukan dan senjata berat seperti dalam perang konvensional, tetapi tetap dapat menguasai sumber daya lawan,&rdquo; tutur Yono.</p>\r\n\r\n<p>Ancaman perang asimetris di Indonesia cukup beragam. Menurut mantan Rektor UPN, Koesnadi, ancaman perang asimetris ini dapat berwujud perkembangan paham radikalisme atau terorisme, penguasaan sumber daya oleh negara lain, pencurian sumber daya laut oleh kapal-kapal asing, dan ketergantungan pada produk luar negeri secara berlebihan.</p>\r\n\r\n<p>Dalam hal ini, dunia pendidikan menjadi elemen penting dalam bela negara karena dunia pendidikan adalah wadah pemikir (<em>think thank)&nbsp;</em>yang strategis untuk mencetak warga negara yang sadar Bela Negara melalui pola pikir yang nasionalis dan patriotik, warga negara yang sadar bahwa ancaman tidak datang secara fisik saja tetapi melalui aspek kehidupan sehari-hari, seperti ketahanan pangan, pandangan radikal, dan aliran informasi yang hipersonik yang tidak terbendung.</p>\r\n\r\n<p>Demi memperkuat peran institusi pendidikan dalam mencegah peran asimetris, Gubernur Lemhanas RI, Budi Susilo merekomendasikan beberapa hal, antara lain institusi pendidikan nasional perlu meredefinisi makna negara sebagai hal yang patut dibela dengan terus memperhatikan kondisi geopolitik kekinian.</p>\r\n\r\n<p>&ldquo;Institusi pendidikan harus turut aktif menentukan arah kebijakan pemerintah yang sangat dipengaruhi oleh ketahanan nasional di sektor Jaringan Keuangan Nasional dan Jaringan Multimedia Nasional,&rdquo; tutur pria yang juga aktif sebagai Guru Besar Fakultas Teknik UI ini.</p>\r\n\r\n<p>Seminar yang dihadiri oleh anggota Resimen Mahasiswa (Menwa) dari berbagai universitas lain ini dipersembahkan dalam upaya menerapkan UU No. 3/2002, khususnya ayat 2(d) tentang penyelenggaraaan Bela Negara melalui pengabdian sesuai dengan profesi oleh Alumni Resimen Mahasiswa UI.</p>\r\n', 'Ikatan Alumni Resimen Mahasiswa Universitas Indonesia Raya', 'Selasa', '2016-10-11', '17:07:22', '5.jpg', 1, 'kegiatan,metropolitan,nasional,kuliah', 'Y'),
(6, 59, 'admin', 'Tips Membangun \"Komunikasi\" Efektif untuk Masuki Dunia Kerja', 'Bank BCA menggelar seminar bertema : Persiapan Memasuki Dunia Kerja dan Komunikasi Efektif', '', 'tips-membangun-komunikasi-efektif-untuk-masuki-dunia-kerja', 'N', 'N', 'Y', '<p>Sabtu (1/10/2016), PT Bank &quot;Central&quot; Asia Tbk (BCA) menggelar seminar bertema &ldquo;Persiapan Memasuki Dunia Kerja dan Komunikasi Efektif&rdquo; dengan menghadirkan dua orang pembicara, yakni Jahja Setiaadmadja (Presiden Direktur PT BCA Tbk) dan Moh. Subagio (Praktisi Komunikasi dari Moh Subagio &amp; Co).</p>\r\n\r\n<p>Dalam acara yang berlangsung di&nbsp; Balai Sidang UI tersebut, BCA juga menyerahkan donasi beasiswa Bakti BCA tahun ajaran 2016&mdash;2017 senilai Rp400 juta kepada 29 orang mahasiswa UI serta dana abadi UI senilai Rp100 juta.</p>\r\n\r\n<p>Dimoderatori oleh Direktur Kemahasiswaan UI, Arman Nefi, seminar ini memberikan wawasan tentang bagaimana membangun karier ketika memasuki dunia kerja. Ketika memasuki dunia kerja, menurut Presiden Direktur BCA ini, ada dua kebutuhan yang perlu diperhatikan mahasiswa, yaitu kebutuhan finansial dan kebutuhan untuk menimba ilmu. Ia menyarankan, ketika memilih pekerjaan untuk pertama kali, mahasiswa tidak hanya mementingkan pemasukan&nbsp;<em>(income)&nbsp;</em>yang besar, tetapi juga perlu melihat prospek ilmu yang didapatkan.</p>\r\n\r\n<p>Jahja mencontohkan, dirinya lebih memilih untuk bekerja di kantor akuntan setelah lulus kuliah meski telah mendapat tawaran untuk bekerja di tempat lain sebagai pegawai tetap. Pasalnya, kantor akuntan memberinya banyak pengalaman dan pengetahuan ketika ia mengaudit berbagai jenis perusahaan. Pengetahuan tentang berbagai jenis industri ini, bagi Jahja, sangat membantunya mencapai puncak karier saat ini.</p>\r\n\r\n<p>Presiden Direktur BCA berpesan bahwa Indeks Prestasi Kumulatif (IPK) tinggi bukanlah menjadi satu-satunya hal yang menjamin kesuksesan mahasiswa yang baru memasuki dunia kerja. Pasalnya, pemilihan tenaga kerja saat ini lebih diarahkan untuk menjaring orang-orang yang kreatif dan memiliki kemampuan sosial yang mumpuni.</p>\r\n\r\n<p>&ldquo;Dalam dunia perkuliahan, yang ditonjolkan seringkali hanyalah kemampuan individu. Tapi di dunia kerja, individu ini harus mampu mendengarkan masukan orang lain dan bekerja dalam tim,&rdquo; ujar alumni FEB UI ini.</p>\r\n\r\n<p>Selain kreativitas dan kemampuan membangun jaringan, Jahja juga mengingatkan mahasiswa untuk tetap memiliki perencanaan karier yang fleksibel.</p>\r\n\r\n<p>&ldquo;Perencanaan yang sudah dibuat dengan sangat detail pun dapat berubah ketika dieksekusi. Oleh karena itu, jangan terlalu terpaku pada&nbsp;<em>plan</em>, yang penting tahu betul tujuan yang ingin dicapai,&rdquo; tutur Jahja di akhir seminar.</p>\r\n\r\n<p>Dalam acara itu, turut hadir pula ini Rektor Universitas Indonesia (UI) Muhammad Anis, Direktur Pengembangan Karir dan Hubungan Alumni UI Erwin Nurdin,&nbsp; Kepala Kantor Wilayah VIII BCA Haryono Wongsonegoro, dan&nbsp;<em>General Manager Corporate Social Responsibility&nbsp;</em>BCA Inge Setiawati.</p>\r\n', 'Persiapan Memasuki Dunia Kerja dan Komunikasi Efektif', 'Sabtu', '2016-12-03', '11:11:59', '6.jpg', 14, 'kegiatan,teknologi,nasional', 'Y'),
(7, 61, 'admin', 'Pendaftaran Dan Pelaksanaan Seminar Proposal', '', '', 'pendaftaran-dan-pelaksanaan-seminar-proposal', 'N', 'N', 'N', '<p>Diumumkan kepada seluruh Mahasiswa Prodi S1 Ilmu Perpustakaan Fakultas Adab dan Humaniora bahwa&nbsp;<strong>Pendaftaran</strong>&nbsp;<strong>Pelaksanaan Seminar Proposal&nbsp;</strong>Semester Ganjil Tahun Akademik 2016/2017 kembali dibuka mulai tanggal 05 &ndash; 20 September 2016.</p>\r\n\r\n<p>Persyaratan&nbsp;<strong>Pengajuan Pendaftaran Seminar Proposal&nbsp;</strong>sebagai berikut:</p>\r\n\r\n<ol>\r\n	<li>Terdaftar sebagai mahasiswa aktif pada semester berjalan&shy;</li>\r\n	<li>Telah menyelesaikan mata kuliah Metodologi Penelitian dan Metode Penelitian Ilmu Perpustakaan sekurang-kurangnya dengan nilai C</li>\r\n	<li>Mengisi form pengajuan judul proposal skripsi (<a href=\"http://www.mediafire.com/download/y804aggc47p412e/Surat+usulan+Judul+skripsi.doc\">Silahkan di Unduh</a>&nbsp;)</li>\r\n	<li>Proposal dibuat rangkap 4 (Hard Copy) yang telah ditandatangani oleh Penasehat Akademik (PA) dan 1 Eks CD dalam bentuk Power Point dan diserahkan ke sekretaris / staf prodi paling lambat tanggal 20 September 2016.&nbsp;<em>(isi slide harus dalam bentuk point, tidak boleh dalam bentuk paragraf)</em>atau dapat dikirim via email :&nbsp;<a href=\"mailto:fah.prodiip@ar-raniry.ac.id\">fah.prodiip@ar-raniry.ac.id</a></li>\r\n	<li>Proposal yang telah ditandatangani oleh Penasehat Akademik (PA) dimasukkan ke dalam map :</li>\r\n</ol>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Map berwarna merah bagi yang pertama kali mendaftar</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Map berwarna biru bagi yang sudah pernah mengikuti seminar proposal</p>\r\n\r\n<ol start=\"6\">\r\n	<li>Pengumuman pelaksanaan seminar proposal akan diumumkan kembali.</li>\r\n</ol>\r\n\r\n<p>Demikian pengumuman ini dibuat, semoga dapat dimaklumi.</p>\r\n\r\n<p>Banda Aceh, 05 September 2016<br />\r\nAn.Ketua Prodi S1 Ilmu Perpustakaan</p>\r\n', '', 'Selasa', '2016-10-11', '18:03:10', '', 0, 'pengumuman', 'Y'),
(8, 61, 'admin', 'Pengumuman Prodi D-Iii Perbankan Syariah', '', '', 'pengumuman-prodi-diii-perbankan-syariah', 'N', 'N', 'N', '<p>Assalamu&#39;alaikum Wr. Wb</p>\r\n\r\n<p>Berikut kami informasikan kepada mahasiswa Prodi D-III Perbankan Syariah Angkatan 2014 (khusus semester lima -V)&nbsp;<strong>WAJIB</strong>&nbsp;mengikuti kegiatan&nbsp;<strong>BRIEFING MAGANG</strong>&nbsp;atau&nbsp;<strong>PEMBEKALAN MAHASISWA PPL,&nbsp;</strong>yang dilaksanakan pada :</p>\r\n\r\n<p>Hari/Tanggal&nbsp; : Sabtu/ 24 September 2016</p>\r\n\r\n<p>Waktu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 08.00 s/d Selesai</p>\r\n\r\n<p>Tempat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : AULA PASCA SARJANA Universitas Islam Negeri Banda Aceh Lantai 3</p>\r\n\r\n<p>Demikian Pengumuman ini, agar di ikuti.</p>\r\n\r\n<p>Wassalam.</p>\r\n\r\n<p>TTD<br />\r\nKetua Prodi<br />\r\nD-III Perbankan Syariah</p>\r\n', '', 'Selasa', '2016-10-11', '18:04:16', '', 0, 'pengumuman', 'Y'),
(9, 61, 'admin', 'Sap. Kontrak kuliah. Surat kesanggupan mengajar', '', '', 'sap-kontrak-kuliah-surat-kesanggupan-mengajar', 'N', 'N', 'N', '<p><strong>Assalamu&#39;alikum Wr. Wb</strong></p>\r\n\r\n<p>Untuk memudahkan pembuatan keseragaman&nbsp;berkas Berikut Kami sediakan Link Download berkas tersebut.</p>\r\n\r\n<ol>\r\n	<li><strong><a href=\"http://www.ar-raniry.ac.id/files/FEBI/CONTOH%20SAP%20FEBI.rtf\">Satuan Acuan Perkuliahan</a></strong></li>\r\n	<li><strong><a href=\"http://www.ar-raniry.ac.id/files/FEBI/Kontrak%20Kuliah%20FEBI.rtf\">Kontrak Kuliah</a></strong></li>\r\n	<li><strong><a href=\"http://www.ar-raniry.ac.id/files/FEBI/Kesnggupan%20mengajar%20di%20FEBI.rtf\">Surat Kesanggupan Mengajar</a></strong></li>\r\n</ol>\r\n\r\n<p>Terima Kasih</p>\r\n\r\n<p>Wa&#39;alikumsalam Wr. Wb</p>\r\n', '', 'Selasa', '2016-10-11', '18:05:44', '', 0, 'pengumuman', 'Y'),
(10, 61, 'admin', 'Schedule Orientasi Perpustakaan Uin Ar-Raniry 2016', '', '', 'schedule-orientasi-perpustakaan-uin-arraniry-2016', 'N', 'N', 'N', '<p>Berikut kami informasikan&nbsp;<em>Schedule&nbsp;</em>Orientasi Perpustakaan (Library Orientation) Mahasiswa Baru Tahun Akademik 2016/2017 UPT Perpustakaan UIN Ar-Raniry Banda Aceh, schedule tersebut dapat didownload pada link di bawah ini;</p>\r\n\r\n<p><strong><a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/Schedul%20Orientasi%20Perpustakaan%20Psikolog%2C%20FISIP%2C%20FEBI%2C%20SAINTEK.xlsx\">SCHEDUL ORIENTASI PERPUSTAKAAN PSIKOLOG, FISIP, FEBI, SAINTEK</a></strong></p>\r\n\r\n<p><strong><a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/Schedul%20Orientasi%20Perpustakaan%20Syariah%2C%20Dakwah%2C%20Adab%2C%20Ushuluddin-a.xlsx\">SCHEDUL ORIENTASI PERPUSTAKAAN SYARIAH, DAKWAH, ADAB, USHULUDDIN</a></strong></p>\r\n\r\n<p><strong><a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/Schedul%20Orientasi%20Perpustakaan%20TARBIYAH.xlsx\">SCHEDUL ORIENTASI PERPUSTAKAAN TARBIYAH</a></strong></p>\r\n\r\n<p><em>Informasi ini disesuaikan dengan jadwal pendaftaran mahasiswa baru Universitas Islam Negeri (UIN) Ar-Raniry tahun akademik 2016/2017, sebagai mana jadwal yang ditetapkan oleh Bagian Akademik UIN Ar-Raniry Banda Aceh.</em></p>\r\n\r\n<p><em>Informasi lebih lanjut dapat dilihat atau menjumpai langsung petugas di UPT Perpustakaan UIN Ar-Raniry.</em></p>\r\n', '', 'Selasa', '2016-10-11', '18:07:05', '', 0, 'pengumuman', 'Y'),
(11, 61, 'admin', 'Pendaftaran Dan Penerimaan Mahasiswa Baru', '', '', 'pendaftaran-dan-penerimaan-mahasiswa-baru', 'N', 'N', 'N', '<p>Diumumkan kepada seluruh calon Mahasiswa baru Prodi S1 Ilmu Perpustakaan Fakultas Adab dan Humaniora bahwa&nbsp;<strong>Penerimaan Mahasiswa Baru Jalur Lanjutan&nbsp;</strong>Semester Ganjil Tahun Akademik 2016/2017 kembali dibuka mulai tanggal 28 Juli &ndash; 05 Agustus 2016.</p>\r\n\r\n<p>Syarat-syarat pendaftaran adalah sebagai berikut :</p>\r\n\r\n<ol>\r\n	<li>Menyerahkan berkas/dokumen yang terdiri dari :</li>\r\n</ol>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp; Membuat surat permohonan yang ditujukan kepada Dekan Fakultas Adab dan Humaniora c/q : Ketua Prodi S1 Ilmu Perpustakaan</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp; Mengisi Formulir Pendaftaran yang Telah disediakan (<a href=\"http://www.mediafire.com/download/wj51pzmzy9ifo1a/form_pendaftaran.pdf\" title=\"Silahkan unduh\">Silahkan di unduh</a>&nbsp;)</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp; Foto Copy Ijazah dan Transkrip Nilai Terakhir&nbsp;Yang Dilegalisir</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&nbsp; Melampirkan Surat Keterangan Izin Belajar Bagi yang Sudah Bekerja</p>\r\n\r\n<ol start=\"2\">\r\n	<li>Berkas/dokumen tersebut dimasukkan ke dalam map berwarna merah&nbsp;<em>(bertuliskan nama,&nbsp;</em><em>asal</em><em>jurusan/prodi, dan nomor kontak/handphone yang dapat dihubungi)</em>.</li>\r\n	<li>Seluruh kelengkapan berkas/dokumen tersebut diserahkan ke prodi S1 Ilmu Perpustakaan melalui staf prodi.</li>\r\n	<li>Pengumuman kelulusan akan di umumkan pada tanggal 08 Agustus 2016.</li>\r\n	<li>Pendaftaran Ulang : 08 &ndash; 14 Agustus 2016 melalui biro akademik UIN Ar-Raniry</li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Demikian pengumuman ini kami sampaikan. Atas perhatiannya, kami ucapkan terima kasih.</p>\r\n', '', 'Selasa', '2016-10-11', '18:07:54', '', 0, 'pengumuman', 'Y'),
(12, 61, 'admin', 'Mata kuliah febi semester ganjil ta. 2016/2017', '', '', 'mata-kuliah-febi-semester-ganjil-ta-20162017', 'N', 'N', 'N', '<p>Berikut kami Beriahukan Daftar Mata Kuliah yang dapat diambil untuk Semester Ganjil Tahun Akademik 2016-2017 untuk Fakultas Ekonomi dan Bisnis Islam Universitas Islam Negeri Ar-Raniry Banda Aceh</p>\r\n\r\n<p><strong>1. Program Studi Ekonomi Syariah</strong></p>\r\n\r\n<p>&nbsp; &nbsp;&nbsp;<a href=\"http://www.ar-raniry.ac.id/files/FEBI/MAKUL%20SEMSTER%20INI.xlsx\">Daftar Matakuliah Semester I, III, V dan VII</a></p>\r\n\r\n<p><strong>2. Program Studi Perbankan Syariah</strong></p>\r\n\r\n<p>&nbsp; &nbsp;&nbsp;<a href=\"http://www.ar-raniry.ac.id/files/FEBI/MK%20GENAP%20PS.jpg\" title=\"Link Download\">Daftar Matakuliah Semester I, III, V dan VII</a></p>\r\n\r\n<p><strong>3. Program Studi Ilmu Ekonomi</strong></p>\r\n\r\n<p>&nbsp; &nbsp;&nbsp;Daftar Matakuliah Semester I, III dan V</p>\r\n\r\n<p><strong>4. Program Studi D-III Perbankan Syariah</strong></p>\r\n\r\n<p>&nbsp; &nbsp;&nbsp;Daftar Matakuliah Semester I, III dan V</p>\r\n', '', 'Selasa', '2016-10-11', '18:09:17', '', 0, 'pengumuman', 'Y'),
(13, 61, 'admin', 'Penyempurnaan Proposal Dan Desain Penelitian', '', '', 'penyempurnaan-proposal-dan-desain-penelitian', 'N', 'N', 'N', '<p>Lembaga Penelitian dan Pengabdian kepada Masyarakat (LP2M) UIN Ar-Raniry Banda Aceh telah selesai mengadakan Seminar Penyempurnaan Proposal Penelitian Dosen Tahun Anggaran 2016 yang dilaksanakan pada tanggal 18 hingga 21 Juli 2016 di gedung LP2M UIN Ar Raniry Banda Aceh. Beberapa hal yang perlu ditindak lanjuti:</p>\r\n\r\n<ol>\r\n	<li>Bila ada perubahan dan penyesuaian judul, untuk segera disampaikan ke puslitpen UIN Ar-Raniry untuk pembuatan SK paling lambat tanggal 29 Juli, 2016.</li>\r\n	<li>Sebagian catatan nara sumber sudah ada pada puslitpen, bagi para peneliti bisa berkomunikasi dengan puslitpen (contact person: Taufik)</li>\r\n	<li>Peneliti yang akan melakukan perjalanan ke luar kota juga harus melaporkan tempat tujuan dan tanggal keberangkatan mereka kepada Puslit UIN Ar Raniry Banda Aceh guna dibuatkan Surat Perjalanan Dinas (SPD).</li>\r\n	<li>Bila ada hal-hal tekhnis lainnya yang belum disebutkan dalam penelitian ini, bisa berkomunikasi langsung dengan puslitpen.</li>\r\n</ol>\r\n', '', 'Selasa', '2016-10-11', '18:09:49', '', 0, 'pengumuman', 'Y'),
(14, 61, 'admin', 'Sosialisasi Program Dan Layanan Lpdp se indonesia Raya', '', '', 'sosialisasi-program-dan-layanan-lpdp-se-indonesia-raya', 'N', 'N', 'N', '<p>Lembaga Penelitian dan Pengabdian Kepada Masyarakat (LP2M) UIN Ar Raniry Banda Aceh tersebut akan mengadakan acara Sosialisasi program dan Layanan Lembaga Pengelola Dana Pendidikan (LPDP). Pada acara tersebut akan hadir sebagai pembicara yaitu Bapak Eko Prasetyo, Direktur Utama LPDP.</p>\r\n\r\n<p>LPDP adalah satuan unit kerja di bawah Kementerian Keuangan yang mengelola dana pendidikan sesuai amanat PMK No 252 Tahun 2010. LPDP kemudian ditetapkan sebagai sebuah lembaga berbentuk Badan Layanan Umum pada 30 Januari 2012. LPDP memiliki visi menjadi lembaga pengelola dana terbaik di tingkat&nbsp; regional untuk mempersiapkan pemimpin masa depan serta mendorong inovasi bagi Indonesia yang sejahtera, demokratis dan berkeadilan. Program layanan LPDP terdiri dari beasiswa, pendanaan riset dan pengelolaan dana.</p>\r\n\r\n<p>LPDP mengarahkan segenap usahanya guna mencetak pemimpin masa depan yang tersebar di berbagai bidang. Pengelolaan dana abadi pendidikan ini bertujuan menjamin keberlangsungan program pendidikan bagi generasi mendatang sebagai pertanggungjawaban antargenerasi. Selain itu, LPDP juga bertujuan mengantisipasi keperluan rehabilitasi pendidikan yang rusak akibat bencana. LPDP berfokus pada pengembangan kualitas sumber daya manusia di berbagai bidang yang menunjang percepatan pembangunan Indonesia</p>\r\n\r\n<p>Sosialiasi program dan layanan LPDP tersebut akan diadakan pada hari Selasa, tanggal 26 Juli 2016 pukul 14.00 WIB berlokasi di ruang theater gedung museum UIN Ar Raniry Banda Aceh. Acara yang terbuka untuk dosen dan mahasiswa tersebut akan menghadirkan&nbsp; Bapak Eko Prasetyo, Direktur Utama LPDP selaku pembicara.&nbsp;</p>\r\n', '', 'Selasa', '2016-10-11', '18:10:40', '', 0, 'pengumuman', 'Y'),
(15, 61, 'admin', 'Daftar Ulang Mahasiswa Baru Universitas Indonesia Raya 2016', '', '', 'daftar-ulang-mahasiswa-baru-universitas-indonesia-raya-2016', 'N', 'N', 'N', '<p>Berikut terlampir informasi terkait dengan alur dan syarat pendaftaran ulang calon mahasiswa baru UIN Ar-Raniry, jalur tes (SPAN-PTKIN, SB-MPTN, UM-PTKIN &amp; PMB LOKAL), informasi dimaksud dapat didownload di bawah ini, atau informasi lebih lanjut dapat ditanyakan langsung pada saat pendaftaran pada Gedung Akademik UIN Ar-Raniry.</p>\r\n\r\n<p>Download&nbsp;<a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/INFO%20DAFTAR%20ULANG%20UIN%202016_HUMAS.pdf\">Di SINI</a>&nbsp;(PDF)<br />\r\nDownload&nbsp;<a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/INFO%20DAFTAR%20ULANG%20UIN%202016_HUMAS_NATs.jpg\">Di SINI</a>&nbsp;(JPEG)</p>\r\n', '', 'Selasa', '2016-10-11', '18:11:28', '', 0, 'pengumuman', 'Y'),
(16, 61, 'admin', 'Penerimaan Mahasiswa Baru Jalur Pmb-Lokal 2016', '', '', 'penerimaan-mahasiswa-baru-jalur-pmblokal-2016', 'N', 'N', 'N', '<p>Berikut terlampir pengumuman penerimaan calon mahasiswa baru melalui jalur PMB-Lokal UIN Ar-Raniry Banda Aceh tahun 2016.<br />\r\nDownload&nbsp;<a href=\"http://www.ar-raniry.ac.id/files/PENGUMUMAN%202016/IKLAN%20PMB%20LOKAL%20MANDIRI%202016.jpg\">DI SINI</a></p>\r\n', '', 'Selasa', '2016-10-11', '18:12:02', '', 1, 'pengumuman', 'Y'),
(17, 61, 'admin', 'Pengumuman Hasil Seleksi Penelitian Dosen UIN 2016', '', '', 'pengumuman-hasil-seleksi-penelitian-dosen-uin-2016', 'N', 'N', 'N', '<p>Buku Seri Tata Kelola Kekayaan Negara merupakan karya Doli D. Siregar, penilai senior dan konsultan properti. Seri buku ini terdiri dari tujuh judul buku yakni&nbsp;<em>Kekayaan Negara dan Masa Depan Bangsa; Kekayaan Negara Siapa Punya Siapa Kuasa; Redistribusi Aset dan Ekonomi Kerakyatan; Desentralisasi Ekonomi dan Pembangunan Daerah; Otonomi dan Pengelolaan Aset Daerah; Membangun Daerah, Membangun Masa Depan Indonesia</em>; dan&nbsp;<em>Transformasi Perusahaan Negara Kelas Dunia</em>.</p>\r\n\r\n<p>Acara ini dibuka dengan sambutan Dekan FISIP UI, Dr. Arie Setiabudi Soesilo,M.Sc. Pada sesi bedah buku menghadirkan tujuh pembicara yang masing-masing pembicara membahas satu judul buku karya Doli D. Siregar. Para pembahas buku tersebut antara lain Prof. Rhenald Kasali; Prof. Dr. Bambang Shergi Laksmono, M.Sc.; Dr. Achyar Yusuf Lubis; Athor Subroto, S.E., M.M., M.Sc., Ph.D.; Prof. Dr. Irfan Ridwan Maksum, M.Si.; Dr. Roy Valiant Salomo, M.Soc.Sc.; dan Dr. Prabawa Eka Susanta, S.Sos., M.Si.</p>\r\n', '', 'Selasa', '2016-10-11', '18:13:09', '', 0, 'pengumuman', 'Y'),
(18, 61, 'admin', 'Pendaftaran Ulang Jalur Span-Ptkin Tahun 2016', '', '', 'pendaftaran-ulang-jalur-spanptkin-tahun-2016', 'N', 'N', 'N', '<p>Dalam Seri Buku Tata Kelola ini, dibahas persoalan pengelolaan sumber-sumber kekayaan ekonomi bangsa. Ditegaskan bahwa sumber daya alam dan sumber daya manusia tersebut menjadi sumber daya ekonomi yang tak terhingga nilainya bagi Bangsa Indonesia. Namun, sayangnya, sumber daya ekonomi tersebut belum dikelola secara benar dan dimanfaatkan secara optimal untuk sebesar-besar kemakmuran rakyat seperti diamanatkan Pasal 33 Undang-Undang Dasar (UUD) 1945.</p>\r\n\r\n<p>Memang ada kemajuan. Namun, pencapaian Indonesia saat ini masih jauh dari yang semestinya jika dibandingkan dengan besarnya sumber daya ekonomi yang dimiliki. Sementara pembangunan ekonomi Indonesia masih tertinggal dibandingkan dengan pencapaian negara-negara lainnya.</p>\r\n\r\n<p>Selain pertumbuhan dan perkembangannya tidak maksimal, juga telah terjadi ketidakmerataan dalam penguasaan sumber daya ekonomi dan pembangunan. Terjadi kesenjangan yang cukup lebar baik dalam penguasaan dan pemanfaatan sumber daya ekonomi maupun pembangunan. Tercatat, lebih separuh dari seluruh kekayaan ekonomi Indonesia hanya dikuasai satu persen populasi. Kesejahteraan sosial yang sesungguhnya belum hadir di tengah gencarnya pembangunan nasional. Betapa telah sampai pada tahap mengerikan kesenjangan ekonomi yang terjadi.</p>\r\n', '', 'Selasa', '2016-10-11', '18:13:43', '', 0, 'pengumuman', 'Y'),
(19, 61, 'admin', 'Pengumuman Hasil Seleksi Berkas Cdos Tetap Non PNS', '', '', 'pengumuman-hasil-seleksi-berkas-cdos-tetap-non-pns', 'N', 'N', 'N', '<p>Fakultas Ekonomi dan Bisnis Universitas Indonesia (FEB UI) menggelar Seminar Nasional dan Workshop Perkembangan Metode Pembelajaran Ilmu Ekonomi pada tanggal 28&mdash;30 September 2016.&nbsp;Kegiatan rutin tahunan ini diadakan di Pusat Studi Jepang, Universitas Indonesia dengan topik seminar &ldquo;Perkembangan dan Metode Pembelajaran Ilmu Ekonomi: Pendekatan Ekonomi dalam Evaluasi Kebijakan&rdquo;.</p>\r\n\r\n<p>Seminar nasional ini bertujuan untuk meningkatkan wawasan dan pengetahuan bagi para peserta agar dapat mengetahui perkembangan ilmu ekonomi terkini, terutama dalam bidang evaluasi kebijakan (<em>impact evaluation</em>).&nbsp;Perkembangan ilmu ekonomi akan lebih memiliki dampak yang luas bagi masyarakat apabila dapat dijadikan acuan dalam penyusunan evaluasi kebijakan pemerintah. Namun, ada tantangan tersendiri dalam melakukan hal ini.</p>\r\n', '', 'Selasa', '2016-10-11', '18:14:16', '', 0, 'pengumuman', 'Y'),
(20, 61, 'admin', 'Penerimaan Dosen Tetap Non Pns Untuk Febi Uin', '', '', 'penerimaan-dosen-tetap-non-pns-untuk-febi-uin', 'N', 'N', 'N', '<p>Perkembangan ilmu ekonomi umumnya adalah pendekatan yang bersifat akademis teoritis, sedangkan di sisi lain penyusunan kebijakan lebih mengutamakan pendekatan praktis empiris.&nbsp;Untuk menjembatani perbedaaan ini, metode evaluasi kebijakan diperlukan mulai dari yang bersifat random, maupun quasi-eksperimen. Evaluasi kebijakan menjadi penting karena diperlukan pada tahap perencanaan kebijakan.</p>\r\n\r\n<p>Hal ini guna menjamin kualitas perencanaan serta penting untuk melihat kekurangan dan kelebihan dari suatu impelementasi kebijakan.&nbsp;Dalam sambutannya,&nbsp;Menteri Perencanaan Pembangunan Nasional Prof. Bambang Brodjonegoro mengatakan bahwa ada beberapa hal yang perlu menjadi perhatian ke depan agar efektifitas evaluasi suatu kebijakan dapat ditingkatkan.</p>\r\n', '', 'Selasa', '2016-10-11', '18:14:46', '', 1, 'pengumuman', 'Y'),
(21, 61, 'admin', 'Penetapan Masa Penyelesaian Studi Pascasarjana UIN', '', 'https://www.youtube.com/embed/vqZBUrQdhXw', 'penetapan-masa-penyelesaian-studi-pascasarjana-uin', 'N', 'N', 'N', '<p><img alt=\"\" src=\"/uir/asset/kcfinder/upload/files/Koala.jpg\" style=\"float:left; height:168px; margin-left:10px; margin-right:10px; width:224px\" />Metodologi dan aplikasi dalam evaluasi kebijakan, terutama dalam kegiatan monitoring, harus diperbarui agar sinyal keberhasilan atau kegagalan pelaksanaan suatu program dapat segera dideteksi dan dikoreksi.</p>\r\n\r\n<p>Kedua, melibatkan masyarakat atau target penerima manfaat dari kebijakan sebagai salah satu unsur evaluator dalam kebijakan.</p>\r\n\r\n<p>Ketiga, pentingnya&nbsp;<em>delivery mechanism</em>, termasuk institusi yang tepat dalam melakukan evaluasi kebijakan.</p>\r\n\r\n<p>&rdquo;Masalah mekanisme dan institusi evaluasi dan pengendalian ini penting agar evaluasi dapat dilakukan secara obyektif serta pengendalian yang dilakukan dapat berjalan dengan efektif,&rdquo; ujarnya.&nbsp;Selain evaluasi kebijakan, dalam seminar ini juga dibahas mengenai metode evaluasi pengajaran yang dapat berguna bagi pengajar sebagai upaya evaluasi agar tujuan pembelajaran tercapai.&nbsp;Untuk memperkuat pemahaman peserta, pada paruh kedua rangkaian seminar ini juga diselenggarakan workshop aplikasi software penelitian-penelitian terkait&nbsp;<em>impact evaluation</em>.</p>\r\n', '', 'Rabu', '2017-02-22', '22:25:30', '', 3, 'pengumuman', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `download`
--

CREATE TABLE `download` (
  `id_download` int(5) NOT NULL,
  `judul` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `nama_file` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgl_posting` date NOT NULL,
  `hits` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `download`
--

INSERT INTO `download` (`id_download`, `judul`, `nama_file`, `tgl_posting`, `hits`) VALUES
(30, 'Jadwal Kuliah Mandiri ganjil 2015/2016', 'contoh_file_download_universitas.txt', '2015-09-19', 741),
(31, 'Jadwal Kuliah Reguler ganjil 2015/2016', 'contoh_file_download_universitas.txt', '2015-09-19', 3424),
(32, 'Revisi Jadwal Kuliah 1 2015/2016', 'contoh_file_download_universitas.txt', '2015-09-21', 1668),
(34, 'Revisi Jadwal kuliah 22 september', 'contoh_file_download_universitas.txt', '2015-09-22', 2292),
(35, 'Jadwal UTS Fakultas Ekonomi dan Bisnis', 'contoh_file_download_universitas.txt', '2015-11-05', 2013),
(36, 'Jadwal UTS Prodi baru (TIP,FAR,TS,TM,IK,IH,SI,SASING)', 'contoh_file_download_universitas.txt', '2015-11-05', 604),
(37, 'Jadwal Pengawas FEB', 'contoh_file_download_universitas.txt', '2015-11-11', 717),
(38, 'Jadwal Pengawas Non FEB', 'contoh_file_download_universitas.txt', '2015-11-11', 426),
(39, 'jadwal uts yang belum masuk', 'contoh_file_download_universitas.txt', '2015-11-16', 462),
(41, 'JOB OPENING 1', 'contoh_file_download_universitas.txt', '2015-12-10', 418),
(42, 'JOB OPENING 2', 'contoh_file_download_universitas.txt', '2015-12-10', 284),
(44, 'UAS FEB 2015/2016 Ganjil', 'contoh_file_download_universitas.txt', '2016-01-23', 3263),
(45, 'Jadwal UAS 8 Prodi Baru 2015/2016 Ganjil', 'contoh_file_download_universitas.txt', '2016-01-23', 814),
(46, 'Daftar pengawas UAS FEB GANJIL 2015 2016', 'contoh_file_download_universitas.txt', '2016-01-28', 747),
(47, 'Daftar pengawas UAS Non FEB GANJIL 2015 2016', 'contoh_file_download_universitas.txt', '2016-01-28', 334),
(51, 'Revisi Jadwal Pengawas FEB UTS Semester Genap 2015/2016', 'contoh_file_download_universitas.txt', '2016-05-02', 436),
(55, 'Jadwal Pengawas UAS Non FEB Genap 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 365),
(54, 'Jadwal UAS Non FEB Genap 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 1301),
(56, 'Jadwal Pengawas UAS MHS Mandiri FEB 2015-2016', 'contoh_file_download_universitas.txt', '2016-07-11', 403),
(57, 'JADWAL UAS S1 MANAJEMEN GENAP 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 395),
(58, 'JADWAL UAS S1 AKUNTANSI GENAP 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 208),
(59, 'JADWAL UAS D3 MANAJEMEN GENAP 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 74),
(60, 'JADWAL UAS D3 AKUNTANSI GENAP 2015/2016', 'contoh_file_download_universitas.txt', '2016-07-11', 94),
(62, 'Jadwal Pengawas UAS MHS Reg FEB 2015-2016', 'contoh_file_download_universitas.txt', '2016-07-13', 364),
(64, 'Testing', 'edd-export-earnings_report-10-2019.csv', '2019-10-22', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(5) NOT NULL,
  `id_album` int(5) NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `jdl_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gallery_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_gallery` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_album`, `username`, `jdl_gallery`, `gallery_seo`, `keterangan`, `gbr_gallery`) VALUES
(238, 30, 'admin', 'Lautan Penonton', 'lautan-penonton', 'Lebih kurang dari 50.000 penonton yang memadati Stadion Gelora Bung Karno menyaksikan aksi Kantata Barock.\r\n', '7kantata3.jpg'),
(237, 30, 'admin', 'Mengenang WS. Rendra', 'mengenang-ws-rendra', 'Konser didedikasikan buat salah satu anggota Kantata Takwa, WS. Rendra. Suasana kemeriahan para artis pendukung.\r\n', '44kantata4.jpg'),
(240, 31, 'admin', 'Doa Bersamaaa', 'doa-bersamaaa', '<p>Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas. Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan.cbcvb</p>\r\n', '38kantata1.jpg'),
(239, 30, 'admin', 'Semangat Kantata', 'semangat-kantata', 'Semangat para macan-macan tua Kantata, seolah mmemberi penyadaran baru dan bagai api yang tak pernah padam.\r\n', '7kantata2.jpg'),
(236, 30, 'admin', 'Iwan Fals', 'iwan-fals', 'Iwan Fals yang tergabung dalam Kantata Barock bersama Setiawan Djodi dan Sawong Jabo menghibur penggemarnya di GBK.\r\n', '85kantata5.jpg'),
(235, 30, 'admin', 'Iwan dan Oemar Bakrie', 'iwan-dan-oemar-bakrie', 'Aksi penonton yang mirip dengan Iwan Fals dan sang guru Oemar Bakrie\r\n', '95kantata6.jpg'),
(234, 30, 'admin', 'Bento...Bento..!!', 'bentobento', 'Bento...Bento...Bentok...!! ....Asyikkk... begitu teriak Setiawan Djody dan Sawung Jabo yang ikuti ribuan penonton.\r\n', '32kantata7.jpg'),
(232, 29, 'admin', 'Karpet Raksasa dari Bunga 008', 'karpet-raksasa-dari-bunga-008', '', '45bungaraksasa8.jpg'),
(233, 30, 'admin', 'Sujud Syukur', 'sujud-syukur', 'Seluruh awak Kantata Barock melakukan sujud syukur di penghujung acara.<br />\r\n', '32kantata8.jpg'),
(231, 29, 'admin', 'Karpet Raksasa dari Bunga 007', 'karpet-raksasa-dari-bunga-007', '', '89bungaraksasa7.jpg'),
(230, 29, 'admin', 'Karpet Raksasa dari Bunga 006', 'karpet-raksasa-dari-bunga-006', '', '17bungaraksasa6.JPG'),
(229, 29, 'admin', 'Karpet Raksasa dari Bunga 005', 'karpet-raksasa-dari-bunga-005', '', '74bungaraksasa5.JPG'),
(228, 29, 'admin', 'Karpet Raksasa dari Bunga 004', 'karpet-raksasa-dari-bunga-004', '', '22bungaraksasa4.JPG'),
(227, 29, 'admin', 'Karpet Raksasa dari Bunga 003', 'karpet-raksasa-dari-bunga-003', '', '78bungaraksasa3.JPG'),
(225, 29, 'admin', 'Karpet Raksasa dari Bunga 001', 'karpet-raksasa-dari-bunga-001', '', '17bungaraksasa1.JPG'),
(226, 29, 'admin', 'Karpet Raksasa dari Bunga 002', 'karpet-raksasa-dari-bunga-002', '', '22bungaraksasa2.JPG'),
(224, 28, 'admin', 'Favorit', 'favorit', 'Mainan adalah barang favorit yang senantiasa diburu para pembeli. Selain murah, pilihannya pun berbagai jenis.\r\n', '34asemka10.jpg'),
(223, 28, 'admin', 'Suasana Pasar Asemka', 'suasana-pasar-asemka', 'Pasar Asemka, Jakarta, merupakan pasar grosir yang banyak menyediakan berbagai aksesoris seperti kalung, cincin, Souvenir pernakahan, dan lainnya. Di Pasara Asemka anda akan dimanjakan dengan beragam barang yang dibandrol dengan harga murah meriah dan biasanya dijual grosiran.<br />\r\n', '6asemka9.jpg'),
(222, 28, 'admin', 'Petasan', 'petasan', 'Petasan aneka jenis juga dijajakan di Pasar Asemka, Jakarta.\r\n', '2asemka8.jpg'),
(221, 28, 'admin', 'Merah Marun', 'merah-marun', 'Salah satu suvenir pernikahan nan cantik yang dijual di Pasar Asemka, Jakarta.\r\n', '82asemka4.jpg'),
(220, 28, 'admin', 'Menata Cincin', 'menata-cincin', 'Seorang pedagang cincin aksesoris sedang merapihkan letak cincin agar lebih menarik di Pasar Asemka, Jakarta.\r\n', '21asemka7.jpeg'),
(219, 28, 'admin', 'Suvenir', 'suvenir', 'Aneka Souvenir Pernikahan yang dijual di Pasar Asemka, Jakarta.\r\n', '41asemka1.jpg'),
(218, 28, 'admin', 'Seorang Wanita Pedagang', 'seorang-wanita-pedagang', 'Seorang wanita sedang menunggu kios aksesorisnya.\r\n', '7asemka6.jpeg'),
(217, 28, 'admin', 'Suasana Pasar', 'suasana-pasar', 'Suasana di Pasar Asemka yang senantiasa ramai. Dan pengunjung bebas memilih berbagai jenis aksesoris.\r\n', '22asemka5.jpeg'),
(216, 28, 'admin', 'Pedagang', 'pedagang', 'Seorang pedagang sedang membungkus souvenir penikahan yang akan dijual ataupun pesanan dari pelanggangnnya.\r\n', '84asemka2.jpg'),
(254, 1, 'admin', 'Screenshot 1 ', 'screenshot-1-', 'Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 Screenshot 1 ', '911.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `group_menu`
--

CREATE TABLE `group_menu` (
  `id_group_menu` int(11) NOT NULL,
  `nama_group_menu` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `group_menu`
--

INSERT INTO `group_menu` (`id_group_menu`, `nama_group_menu`) VALUES
(1, 'Tentang'),
(2, 'Organisasi'),
(3, 'Akademik'),
(4, 'Fasilitas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `group_menu_list`
--

CREATE TABLE `group_menu_list` (
  `id_group_menu_list` int(11) NOT NULL,
  `id_group_menu` int(5) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `group_menu_list`
--

INSERT INTO `group_menu_list` (`id_group_menu_list`, `id_group_menu`, `nama`, `link`) VALUES
(1, 1, 'Sejarah Univeristas', '#'),
(2, 1, 'Visi, Misi & Tujuan', '#'),
(3, 1, 'Komponen/Lambang', '#'),
(4, 1, 'Mars & Hymne Unidha', '#'),
(5, 1, 'Logo Universitas', '#'),
(6, 2, 'Pimpinan Kampus', '#'),
(7, 2, 'Senat Universitas', '#'),
(8, 2, 'Guru Besar', '#'),
(9, 2, 'Dosen', '#'),
(10, 2, 'Alumni', '#'),
(11, 3, 'Kelender Akademik', '#'),
(12, 3, 'Penerimaan Mahasiswa Baru (S1)', '#'),
(13, 3, 'Penerimaan Mahasiswa Baru (D3)', '#'),
(14, 3, 'E-learning Mahasiswa', '#'),
(15, 3, 'Journal Online Mahasiswa', '#'),
(16, 4, 'Penunjang Perkuliahan', '#'),
(17, 4, 'Beasiswa', '#'),
(18, 4, 'Pustaka', '#'),
(19, 4, 'Layanan IT', '#'),
(20, 4, 'Webmail', '#');

-- --------------------------------------------------------

--
-- Struktur dari tabel `halamanstatis`
--

CREATE TABLE `halamanstatis` (
  `id_halaman` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `judul_seo` varchar(100) NOT NULL,
  `isi_halaman` text NOT NULL,
  `tgl_posting` date NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `dibaca` int(5) NOT NULL DEFAULT 1,
  `jam` time NOT NULL,
  `hari` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `halamanstatis`
--

INSERT INTO `halamanstatis` (`id_halaman`, `judul`, `judul_seo`, `isi_halaman`, `tgl_posting`, `gambar`, `username`, `dibaca`, `jam`, `hari`) VALUES
(1, 'Tentang Kami', 'tentang-kami', '<p>Selamat datang di komunitas members phpmu private training web development. Komunitas ini awalnya dibuat sebagai sarana komunikasi peserta kursus kami di kota Padang, dan tanpa disangka-sangka seiring berjalannya waktu anggota yang mendaftarpun semakin banyak dan itupun berasal dari berbagai tempat/wilayah di indonesia hingga mencapai ribuan anggota yang akhirnya komunitas ini kita kembangan lagi menjadi sarana komunikasi bagi para programmer php dari seluruh indonesia. Dimana didalam komunitas ini terbagi menjadi beberapa menu yang bisa anda lihat pada bagian paling atas dari web komunitas ini.<br />\r\n<br />\r\nTeam Pengembang dari Komunitas members phpmu private training web development saat ini sudah menambahkan fitur forum diskusi dan juga Kursus Online bagi para membersnya. Kegunaan dari forum diantaranya unutk mencari informasi yang dibutuhkan terutama mengenai kendala-kendala dalam belajar web programming dan dalam pengembangan dari aplikasi-aplikasi yang kita share disini, dan insyaallah pada tahun ini kita juga akan release video-video tutorial web programming lengkap bagi para members mulai dari HTML, CSS, JS, PHP, dan juga Framework Terpopuler saat ini agar semuanya juga bisa belajar seperti para peserta kursus kita disini.<br />\r\n<br />\r\nSemoga komunitas ini bisa selalu bermanfaat untuk kita semua yang setia berkunjung di phpmu.com, dan semoga kita bisa saling berbagi pengalaman di web komunitas ini. Terima kasih telah berkunjung dan telah bergabung bersama kami.</p>\r\n', '2017-02-23', '', 'admin', 3, '22:45:49', 'Kamis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hubungi`
--

CREATE TABLE `hubungi` (
  `id_hubungi` int(5) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `subjek` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `pesan` text COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `dibaca` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `hubungi`
--

INSERT INTO `hubungi` (`id_hubungi`, `nama`, `email`, `subjek`, `pesan`, `tanggal`, `jam`, `dibaca`) VALUES
(34, 'Landung Trilaksono', 'landungtrilaksono@gmail.com', 'Nomer kontak jurusan akuntansi', 'Maaf saya mau hubungi jurusan akuntansi di nomer berapa ya? Terima kasih', '2013-10-16', '00:00:00', 'Y'),
(35, 'yusri renor', 'aciafifah@gmail.com', 'pertanyaan', 'bagaimana cara mengunduh nomor ujian fak. pertanian', '2014-01-19', '00:00:00', 'Y'),
(38, 'Robby Prihandaya', 'robby.prihandaya@gmail.com', 'Saya ingin Mengirimkan Pesan', 'Ini adalah Pesan rahasia dari saya, tolong untuk tidak di sebar luaskan,..', '2014-11-04', '00:00:00', 'Y'),
(44, 'Udin Sedunia', 'udin.sedunia@gmail.com', 'Tanyo ciek daa', 'Testing Kirimkan Pesan', '2015-02-08', '00:00:00', 'Y'),
(46, 'ayu permata sari', 'ayuprmata819@gmail.com', 'info penerimaan mahasiswa baru', 'admin saya mau tanya mengenai pendaftaran mahasiswa baru untuk tahun 2015-2016 kapan ya dibukanya, saya lulusan d3 dan mau nyambung kuliah s1 manajemen, mohon dibantu infonya ya admin mengenai kapan pembukaan pendaftarannya, beserta detail biaya kuliah nya..\r\n\r\ndemikian,\r\natas bantuannya saya ucapkan terima kasih. ', '2015-04-14', '00:00:00', 'Y'),
(49, 'sri reski', 'reski_sri@ymail.com', 'beasiswa bidikmisi', 'bagaimana cara pendaftaran bagi calon mahasiswa unidha yang bidikmisi?\r\napa ada syarat khusus?', '2015-06-30', '00:00:00', 'Y'),
(50, 'rahmad hidayat', 'rahmad_hidayat1907@yahoo.com', 'uang pendaftran', 'admin saya mau tanya...??\r\nakreditas kampus ny apaan ya ?\r\ndan jurusan yang akreditas ny C apaan saja,kalau bisa saya minta brosur pembayaran kuliah ny\r\n\r\nmakasi admin', '2015-07-06', '00:00:00', 'Y'),
(51, 'DENI GUSTI ROZA', 'deni.gustiroza@gmail.com', 'uang kuliah mahasiswa baru', 'assalamualaikum...... bapak..ibu.. \r\nadik saya sudah 1 tahun nganggur dan sekarang kerja di sebuah minimarket sebagai kasir, dia jurusan akuntasi, dan dia ingin melanjutkan kuliahnya sebagai seorang akuntan, tolong pertimbangkan hal tersebut. yang saya tanyakan, akankah univ dharma andalas menerima adik saya??? dan berapa uang kuliahnya?? adakah uang kuliah tunggal?', '2015-07-09', '00:00:00', 'Y'),
(52, 'cica selfia jalmi', 'cicaselfia@yahoo.co.id', 'pendaftaran mahasiswa baru', 'gimana cara pendaftarannya dan apa website pendaftarannya?????\r\nterima kasih', '2015-07-21', '00:00:00', 'Y'),
(53, 'fitri yeni', 'fitriyeni534@yahoo.co.id', 'mau bertanya', 'assalamuaikum,wr,wb\r\n1.apa akreditas kampus?\r\n2.berapa bayar uang daftar ulang?\r\n3.berapa uang kuliah 1 semester jurusan manajemen s1?\r\n', '2015-07-25', '00:00:00', 'Y'),
(56, 'Meri Wahyuni Utami', 'meriwutami@gmail.com', 'biaya pendaftaran ulang jalur tes tulis', 'mau tanya ,berapa biaya pendaftran ulang jalur tes tulis sama biaya uang semester nya?', '2015-07-27', '00:00:00', 'Y'),
(57, 'reri farianto', 'farianto_reri@yahoo.com', 'akredetasi kampus unidha', 'assaalammualaikum wr.wb\r\nsaya ingin mennnyakan,apasih akredetasi kampus unidha?\r\ndan apa akredetasi jurusan s1 akutansi dan s1 management? mohon jawabannya trimakasih', '2015-07-27', '00:00:00', 'Y'),
(58, 'm harits anarvani', 'anarvaniharits@yahoo.co.id', 'syarat pendaftaran', 'apa saja syarat pendaftaran unidha , dan bagaimana bagi yg belum memiliki ijazah, apakah bisa di ganti sama surat keterangan lulus?', '2015-07-29', '00:00:00', 'Y'),
(62, 'melika febriani yolanda', 'melikafyolanda@yahoo.co.id', 'hasil tes', 'bagaimana cara kita mengetahui bahwa kita lulus atau tidak lulus nya dalam tes masuk unidha ?', '2015-08-06', '00:00:00', 'Y'),
(65, 'joe morton', 'zone.joemorton31@gmail.com', 'SP', 'SP untuk kls reguler dimulai tanggal brp?', '2015-08-09', '00:00:00', 'Y'),
(66, 'trfani aprilla', 'TrifaniAprilla34@gmail.com', 'ospek dan kuliah', 'assalamualaikum, saya mau tanya kapan ospek dan kuliah perdana bagi mahasiswa baru', '2015-08-11', '00:00:00', 'Y'),
(70, 'dian zahara', 'dianzahara25@gmail.com', 'penerimaan mahasiswa S1transfer', 'maaf, Bu/Pak...\r\nsaya ingin menanyakan, apa unidah masih buka pedaftaran untuk mahasiswa S1 transfer jurusan manajemen/akuntansi?\r\nterimakasih.', '2015-09-02', '00:00:00', 'Y'),
(71, 'niwayan', 'niwayan.sritanjung@yahoo.co.id', 'jadwal kuliah', 'Ass, admin kapan jadwal kuliah maba 2015?', '2015-09-09', '00:00:00', 'Y'),
(76, 'eka nurmala', 'ekha.nurmala56@gmail.com', 'Tentang penerimaan mahasiswa baru untuk kelas mandiri', 'Selamat soree ibuk/bapak admin\r\nsaya mau bertanya apakah ada kelas mandiri untuk program studi sistem informasi dan kalau bleh tau untuk uang per semesternya berapa???\r\nterima kasih', '2015-11-23', '00:00:00', 'Y'),
(77, 'kurnia putri', 'kurniaputri5962@gmail.com', 'referensi', 'kalau fresh graduated, perusahan minta referensi, buk yofina pernah bilang kasih nama buk yulia saja. sementara perusahaan minta detail no hape nya? sementara no hape buk yulia tidak boleh diminta', '2015-11-26', '00:00:00', 'Y'),
(80, 'Netipli', 'tetapsemangat1945@gmail.com', 'Penawaran Jasa Periklanan', 'Selamat malam bapak/ibuk, saya ingin menawarkan jasa periklanan websitenya di situs saya, kebetulan blog membahas tentang informasi kampus dan sudah puluhan ribu orang yang mengakses setiap harinya yang ada di seluruh Indonesia ini, pembahasan kampus sudah termasuk untuk kampus ini, tapi jika ingin lebih dilihat banyak orang maka pasang iklan di bagian beranda blog kami, jadi sangat cocok dengan lembaga pendidikan bapak/ibuk sekarang, bila berminat silahkan cek disini http://www.pendaftaranonlinemahasiswabaru.com/p/pasang-iklan-murah-online.html', '2016-01-03', '00:00:00', 'Y'),
(83, 'dian hirma', 'dianhirma@gmail.com', 'Profil Dosen', 'Saya hanya memberikan sedikit saran,...karena dosen bisa mengakses melalui username dan password yang diberikan, alangkah baiknya si dosen bisa meng edit sendiri content tentang profil dosen, jadi si dosen bisa mengupdate datanya sendiri tanpa harus melalui admin... jadi data selalu update..jadi dosen punya akses sendiri utk meng input data terkait profilnya sendiri', '2016-02-05', '00:00:00', 'Y'),
(84, 'Fifi Ariwahyuni', 'fhyfhya@gmail.co.id', 'Cara Login ke Portal Unidha', 'Saya mau menanyakan bagaimana cara kita login ke portal  ya,,?? dari mana kita bisa dapat Username dan Paswornya,,\r\n\r\nTerimakasih atas bantuannya,,', '2016-02-10', '00:00:00', 'Y'),
(85, 'Andry Azhari', 'mr.azhari.ok@gmail.com', 'Lamaran pekerjaan', 'Melalui surat elektronik ini, saya menyatakan ketertarikan saya untuk menjadi bagian dari universiatas yang bapak/ibu kelola. Saya bersedia ditempatkan sebagai dosen mata kuliah umum dalam mata kuliah bahasa inggris. Nama saya Andry Azhari, saya lulusan S2 Pendidikan Bahasa Inggris Universitas Negeri Padang dan sekarang saya adalah seorang guru di LBPP-LIA Padang (sudah 5 tahun) dan seorang assessor di Lembaga sertifikasi Indonesia. Sebagai bahan pertimbangan bapak/ibu, saya telah melampirkan CV dan Ijazah terakhir saya. Saya bisa dihubungi di no telepon 085263112005 atau di email mr.azhari.ok@gmail.com', '2016-02-23', '00:00:00', 'Y'),
(87, 'Tuti Lindia', 'tuti.lindia@gmail.com', 'Konfirmasi password portal', 'Yth.Bapak/Ibu.\r\nBapak/Ibu, \r\nsaat saya login portal, username dan password saya tidak bisa berfungsi/tidak valid. Trimakasih.\r\nTuti Lindia (14110096)', '2016-02-23', '00:00:00', 'Y'),
(88, 'beni saputra', 'rendy,lovarian@yahoo.com', '15120161', 'jadwal mata kuliah ', '2016-02-27', '00:00:00', 'Y'),
(89, 'Nurmayani', 'nuriemayani@gmail.com', 'Tata Cara Pengisian KRS Semester Genap 2015/2016', 'Mohon Bantuannya Bapak / Ibu, pengisian KRS Smtr Genap 2015/2016 bagaimana caranya ?? Kenapa Sampe Sekarang Belum bisa Juga Bapak/Ibu??padahal Jadwalnya sudah ditetapkan tanggal Sekarang...dan Mohon Beritahu Bagaimana sistem pengisiannya yang sekarang>??\r\n\r\nterima Kasih Bapak/Ibu..', '2016-02-29', '00:00:00', 'Y'),
(90, 'afriani', 'afriani.lubis94@gmail.com', 'krs', 'apa kelas pkk untuk matakuliah portofolio sudah dibuka kelas baru? masalahnya kelas yang ada cuma 1 kelas,dengan kapasitas 50 orang,sementara ada 63 mhasiswa yang ngambil matakuliah tsb...mohon kebijakannya,', '2016-03-06', '00:00:00', 'Y'),
(91, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Saya mau bertanya! \r\nBagaiman cara melihat jadwal kuliah saya, sementara saya lupa kelas yang saya ambil? \r\n\r\n', '2016-03-07', '00:00:00', 'Y'),
(92, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Bagaiman cara mellihat jadwal, sementara saya lupa lokal yang telah saya pilih? \r\nMohon bantuannya', '2016-03-07', '00:00:00', 'Y'),
(93, 'Fadly dwi riza', 'fadlydwiriza2@gmail.com', 'jadwal', 'Bagaimana cara melihat jadwal, sementara saya lupa lokal yang telah saya pilih?\r\nMohon bantuaanya', '2016-03-07', '00:00:00', 'Y'),
(94, 'eka putriwati', 'eka.putriwati@gmail.com', 'kelas mandiri', 'selamat malam\r\nsaya alumni d3 darma andalas mau nanya tentang kelas mandiri program \r\nS1 manejemen?\r\nS1 akuntansi ?\r\ndan syarat nya apa saja?\r\ndan kapan pembukaan nya untuk kelas mandiri tsbt', '2016-03-10', '00:00:00', 'Y'),
(95, 'ilham ramadhan', 'ilhamdsevenfoldism@yahoo.com', 'perpindahan kelas', 'maaf sebelumnya saya menanyakan hal ini, kenapa MANAJEMEN PEMASARAN 2 saya yg sebelumnya kelas 4x3 pindah menjadi 4x1? saya tidak bisa kuliah di jam yg bapak/ibu sekre pindahkan ke jadwal tersebut', '2016-03-12', '00:00:00', 'Y'),
(96, 'arinda mentari putri', 'arindamentariputri@gmail.com', 'partnership simulasi sbmptn 2016', 'dear Bidang Perencanaan kerjasama dan pemasaran,\r\n\r\nPerkenalkan, nama saya Arinda, dari tim penyelenggara simulasi sbmptn ini akan diadakan di 11 kota besar di Indonesia serentak pada tanggal 23-24 april 2016.\r\n\r\n2 tahun lalu kami mengadakan simulasi sbmptn ini dan pesertanya lebih dari 30.000 di 19 kota. untuk tahun ini jumlah kota berkurang dikarenakan ada beberapa kota. Berdasarkan hasil analisa partisipasi simulasi sebelumnya, 11 kota inilah yang paling efektif untuk diadakan simulasi sbmptn nasional.\r\n\r\nUntuk kerjasama kami telah bekerja sama dengan seluruh ketua osis dan ketua kelas seluruh SMA di setiap kota. \r\n\r\nUntuk kerjasama yang diharapkan dengan pihak kampus berupa pencetakan soal dan LJK untuk simulasi sbmptn di kota Medan.\r\n\r\nApakah ada kontak yang dapat dihubungi untuk mengirimkan proposal dan memfollowup kerjasama?\r\n\r\nkami sangat menunggu kabar baiknya, terimakasih\r\n\r\nterimakasih', '2016-03-12', '00:00:00', 'Y'),
(97, 'Bisma Putra Mailana', 'bisma.ibest@gmail.com', 'Lowongan Dosen', 'Selamat Siang bapak atw ibu, saya bisma putra mailana, S.Pd MM merupakan seorang lulusan S2 Manajemen di UNP. Apakah ada lowongan untuk menjadi dosen di Unidha pada tahun ajaran ini?terima kasih..\r\nBisma (085263801630)', '2016-03-21', '00:00:00', 'Y'),
(99, 'intan swadharmi', 'intan_swadharmi@yahoo.co.id', 'kode portal', 'portal saya tidak mau dibuka,mohon dikirimkan kode portal saya dengan no bp:15170005.', '2016-04-18', '00:00:00', 'Y'),
(100, 'intan swadharmi', 'intan_swadharmi@yahoo.co.id', 'kode portal', 'mohon kirimkan kode portal saya ke no hp saya:085274026031.', '2016-04-18', '00:00:00', 'Y'),
(101, 'Aresko J.S', 'nmercy9250@gmail.com', 'nmercy9250@gmail.com', 'Bapak Atau Ibu . . .\r\nApa Bisa Daftar Kuliah Pakai Paket C ?\r\nKalau Bisa Bagaimana Cara nya ?\r\nMohon di Balas Ya \r\nSekian Dan Terima kasih', '2016-04-27', '00:00:00', 'Y'),
(102, 'aulia irwana fadjri', 'auliairwanafadjri04@gmail.com', 'ubah data', 'bagaimana cara merubah kesalahan pengisian data pada pendaftaran jalur undangan?', '2016-04-28', '00:00:00', 'Y'),
(103, 'sirajau wahhaja', 'sirajauiwa@gmail.com', 'tanya', 'saya mau tanya min,kapan pembukaan penerimaan mahasiswa baru untuk thn ajaran 2016/2017 untuk kelas sabtu & minggu,terima kasih', '2016-05-09', '00:00:00', 'Y'),
(105, 'Nurul Hidayani', 'Nurul_hidayani100@yahoo.com', 'hasil jalur undangan 2016', 'Assalammualaikum wr.wb bapak/ibu\r\nsaya mau menanyakan jadwal pengumuman mahasiswa yang diterima pada jalur undangan 2016\r\nterima kasih atas perhatian bapak/ibu', '2016-05-20', '00:00:00', 'Y'),
(107, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Setelah data dan nilai dikirim, apa langkah selanjutnya?\r\nTerimakasih.', '2016-06-12', '00:00:00', 'Y'),
(108, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Ass. Masih dibuka jalur undangan?\r\nTerimakasih.', '2016-06-13', '00:00:00', 'Y'),
(109, 'Ayu Maharani', 'ayumaharani829@yahoo.com', 'Unidha', 'Bagaimana cara membeli token di bank nagari?', '2016-06-18', '00:00:00', 'Y'),
(112, 'Rahma Dira Ismail', 'rahmadira102@gmail.com', 'bertanya', 'assalamualaikum saya ingin bertanya, mengapa setiap kali saya ingin menyimpan hasil pendaftaran saya selalu gagal padahal sudah saya cek dari awal semua data benar dan pendaftaran saya tidak bisa disimpan dan selalu gagal sudah saya coba berulang kali tapi tetap gagal, terimakasih.', '2016-07-11', '00:00:00', 'N'),
(117, 'Riah Trisnawati', 'riahtrisnawati@gmail.com', 'Penerimaan Dosen Farmasi', 'Assalamualaikum wrwb. Saya Riah, alumni Universitas Andalas Fakultas Farmasi tahun 2012 baru saja menyelesaikan program S2 Ilmu Kefarmasian di Universitas Indonesia. Adakah lowongan untuk tenaga pendidik di UNIDHA di program studi S1 Farmasi? Terima kasih.', '2016-07-28', '00:00:00', 'Y'),
(118, 'Riah Trisnawati', 'riahtrisnawati@gmail.com', 'Penerimaan Dosen Farmasi', 'Assalamualaikum wrwb. Saya Riah, alumni Universitas Andalas Fakultas Farmasi tahun 2012 baru saja menyelesaikan program S2 Ilmu Kefarmasian di Universitas Indonesia. Adakah lowongan untuk tenaga pendidik di UNIDHA di program studi S1 Farmasi? Terima kasih.', '2016-07-28', '00:00:00', 'N'),
(121, 'oryza sativa', 'yaumilsativa@gmail.com', 'bertanya', 'gimana cara pendaftaran MABA  2016  di unidha di gelombang ke 2? gimana cara membeli token atau user id nya mbak ?', '2016-08-01', '00:00:00', 'Y'),
(122, 'Tresia Putri Amelia', 'tressia.putri@gmail.com', 'Tidak Bisa Menyimpan Pendaftaran UNIDHA', 'Selamat Pagi\r\nSaya mau menanyakan,Mengapa saya tidak bisa menyimpan pada saat finish Pendaftaran Calon Mahasiswa Baru UNIDHA ?\r\nTerima Kasih', '2016-08-02', '00:00:00', 'N'),
(124, 'yasmir siddiq', 'kyokahitaro@gmail.com', 'pin pendaftaran unidha 2016', 'kenapa gk bsa dftr di web nya unidha...???\r\npadahal udah beli pin nya di bank nagari\r\ntapi di login gk bsa??\r\ntolong dibantu', '2016-08-02', '00:00:00', 'Y'),
(125, 'Ananda Septriyanti Taswin', 'ananda.taswin@gmail.com', 'keluhan pendaftaran unidha', 'Mengapa ketika melakukan pendaftaran unidha selalu gagal? padahal sudah membei pin di bank nagari, dan data yang dimasukkan sudah lengkap tap selalu gagal.\r\nmohon jawabannya secepatnya', '2016-08-02', '00:00:00', 'Y'),
(126, 'susta sundari', 'sustasundari@yahoo.com', 'biaya kuliah', 'berapa biaya kuliah di Darma Andalas persemester?\r\nbagi kami calon mahasiswa baru berapa  uang kuliah untuk smester pertama?\r\napakah ada keringanan biaya di Darma andalas?\r\n', '2016-08-03', '00:00:00', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `identitas`
--

CREATE TABLE `identitas` (
  `id_identitas` int(5) NOT NULL,
  `nama_website` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `url` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `facebook` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `meta_deskripsi` text NOT NULL,
  `meta_keyword` varchar(250) NOT NULL,
  `favicon` varchar(50) NOT NULL,
  `maps` text NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `identitas`
--

INSERT INTO `identitas` (`id_identitas`, `nama_website`, `email`, `url`, `facebook`, `no_telp`, `meta_deskripsi`, `meta_keyword`, `favicon`, `maps`, `keterangan`) VALUES
(1, 'Universitas Indonesia Raya', 'universitas.indonesia.raya@gmail.com', 'http://localhost/uir/', 'https://www.facebook.com/pages/uir, https://twitter.com/uir', '0812677713xx', 'Sekolah Tinggi Ilmu Ekonomi (STIE) Indonesia Raya resmi menjadi Universitas dengan nama Universitas Indonesia Raya atau UIR.', 'Universitas Indonesia Raya', 'favicon.png', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.2772977861537!2d100.37519199999998!3d-0.9435689999999953!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2fd4b914350522cf%3A0xce048791fe6c98d8!2sSekolah+Tinggi+Ilmu+Ekonomi+(STIE)+Dharma+Andalas!5e0!3m2!1sid!2sid!4v1433996698482', 'Sekolah Tinggi Ilmu Ekonomi (STIE) Indonesia Raya resmi menjadi Universitas dengan nama Universitas Indonesia Raya atau UIR. Keputusan tersebut diresmikan dengan surat keputusan Menteri Pendidikan dan Kebudayaan RI yang diterima pihak yayasan pada tanggal 3 September 2014 lalu. Ketua Yayasan Pendidikan Universitas Indonesia Raya Prof Robby Prihandaya mengatakan bahwa telah mengupayakan proses naik kelas menjadi universitas.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(5) NOT NULL,
  `nama_kategori` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `kategori_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `sidebar` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `username`, `kategori_seo`, `aktif`, `sidebar`) VALUES
(55, 'Mahasiswa', 'admin', 'mahasiswa', 'Y', 0),
(56, 'Akademik', 'admin', 'akademik', 'Y', 0),
(57, 'Ujian', 'admin', 'ujian', 'Y', 0),
(58, 'PMB', 'admin', 'pmb', 'Y', 0),
(59, 'Wisuda', 'admin', 'wisuda', 'Y', 0),
(60, 'UKM', 'admin', 'ukm', 'Y', 0),
(61, 'Pengumuman', 'admin', 'pengumuman', 'Y', 1),
(54, 'Kampus', 'admin', 'kampus', 'Y', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `link_terkait`
--

CREATE TABLE `link_terkait` (
  `id_link_terkait` int(11) NOT NULL,
  `judul_menu` varchar(255) NOT NULL,
  `detail_menu` text NOT NULL,
  `link` text NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `link_terkait`
--

INSERT INTO `link_terkait` (`id_link_terkait`, `judul_menu`, `detail_menu`, `link`, `username`) VALUES
(4, 'Portal Akademik', 'Sistem informasi yang berfungsi sebagai integrator Informasi Akademik Kampus.', 'https://facebook.com/robbyprihandaya', 'admin'),
(3, 'Pendaftaran', 'Daftar, Pengumuman, dan Informasi Penerimaan Mahasiswa Universitas Indonesia Raya.', '#', 'admin'),
(2, 'E-Journal', 'Adalah Kumpulan atau daftar jurnal ilmiah yang baru terbit di Universitas Indonesia Raya.', '#', 'admin'),
(1, 'Portal Riset', 'Portal Penelitian dan Pengabdian Kepada Masyarakat Universitas Indonesia Raya', '#', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `logo`
--

CREATE TABLE `logo` (
  `id_logo` int(5) NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `logo`
--

INSERT INTO `logo` (`id_logo`, `gambar`) VALUES
(15, 'header.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lowongan`
--

CREATE TABLE `lowongan` (
  `id_lowongan` int(5) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `judul_seo` varchar(255) NOT NULL,
  `nama_perusahaan` varchar(255) NOT NULL,
  `deskripsi_perusahaan` text NOT NULL,
  `posisi` text NOT NULL,
  `deadline` date NOT NULL,
  `keterangan` text NOT NULL,
  `file_pendukung` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lowongan`
--

INSERT INTO `lowongan` (`id_lowongan`, `judul`, `judul_seo`, `nama_perusahaan`, `deskripsi_perusahaan`, `posisi`, `deadline`, `keterangan`, `file_pendukung`, `tanggal_posting`, `username`) VALUES
(2, 'PT IFARS Pharmaceutical Laboratories', 'pt-ifars-pharmaceutical-laboratories', 'PT IFARS Pharmaceutical Laboratories', 'PT IFARS Pharmaceutical Laboratories, perusahaan yang bergerak dibidang manufaktur farmasi. PT IFARS Pharmaceutical Laboratories, perusahaan yang bergerak dibidang manufaktur farmasi perusahaan yang bergerak dibidang manufaktur farmasi', 'IT StaffKualifikasiS1 Sistem Informasi, Teknik Informatika, Manajemen Informatika & Ilmu KomputerIPK min. 2.75Pria/WanitaTerbuka bagi :Mahasiswa yang dalam proses wisudaFresh graduateMaupun berpengalaman dibidangnya', '2015-02-27', 'Silahkan kirim surat lamaran anda disertai dengan CV, foto 4×6 berwarna (1), fotocopy KTP, fotocopy ijazah atau SKL, fotocopy transkrip akademik, surat keterangan sehat dari dokter (asli), fotokopy SKCK (1), serta surat pendukung yang lain ke Email : hrd@ifars.co.id, Pos : PT IFARS Pharmaceutical Laboratories Jl. Raya Solo-Sragen Km 14,9 Kebakkramat Karanganyar', 'lowongan_ifars.docx', '2016-08-07', 'admin'),
(4, 'PT Yamaha Indonesia Motor', 'pt-yamaha-indonesia-motor', 'PT Yamaha Indonesia Motor', 'PT Yamaha Indonesia Motor Mfg. adalah salah satu perusahaan otomotif roda dua terbesar di Indonesia, saat ini mengundang kandidat terbaik yang ber-Komitmen, Inovatif, memiliki Integritas, serta menyukai Tantangan untuk berkarir dan bergabung bersama Tim kami.', 'MARKETING BUSINESS DEVELOPMENT (Kode: MKT)\r\nPria, S1 Teknik Industri / Manajemen\r\nMemiliki SIM A\r\nMemiliki minat yang kuat pada bidang marketing\r\nMempunyai kemampuan analisa yang tinggi\r\nBersedia melakukan perjalanan dinas keluar kota\r\nPenempatan di Pulau Jawa, Bali, Sumatera, Sulawesi\r\n\r\nCOST PLAN (Kode: CP)\r\nPria, S1 Teknik Industri\r\nMemiliki kemampuan analisa dan komunikasi Bahasa Inggris yang baik\r\nDiutamakan memiliki sim C\r\nPenempatan Jakarta Timur (Pulo Gadung)\r\n\r\nINTERNAL AUDIT (Kode: AUD)\r\nWanita, S1 Akuntansi\r\nLebih diutamakan untuk pelamar yang memiliki pengalaman kerja sebagai auditor\r\nPenempatan di Jakarta Timur (Pulo Gadung)\r\n\r\nFINANCE (Kode: FIN)\r\nWanita, S1 Akuntansi\r\nMempunyai kemampuan analisa yang tinggi\r\nPenempatan Jakarta Timur (Pulo Gadung)\r\n\r\nR&D (Kode: R&D)\r\nPria, S1 Teknik Industri\r\nMemiliki kemampuan analisa yang baik\r\nKemampuan bahasa Inggris aktif\r\nDiutamakan memiliki sim C\r\nPenempatan Jakarta Timur (Pulo Gadung)\r\n\r\nPURCHASE (Kode: PUR)\r\nPria, S1 Teknik Industri\r\nMemiliki kemampuan analisa dan komunikasi yang baik\r\nDiutamakan memiliki sim A\r\nPenempatan Jakarta Timur (Pulo Gadung)\r\n\r\nPROMOTION (Kode: PRM)\r\nPria, S1 Manajemen / Komunikasi\r\nMemiliki minat pada aktivitas & strategic promosi pengembangan suatu produk\r\nMempunyai kemampuan analisa yang tinggi\r\nPribadi yang aktif & dinamis\r\nPenempatan Jakarta & Yogyakarta\r\n\r\nTRAINER (Kode: TRA)\r\nPria / Wanita, S1 Manajemen / Komunikasi\r\nMempunyai kemampuan presentasi yang baik\r\nMemiliki pengalaman sebagai instruktur minimal 1 tahun\r\nBersedia melakukan perjalanan dinas keluar kota\r\nPenempatan Jakarta & Bandung\r\n\r\nNETWORK SUPPORT (Kode: NET)\r\nPria , S1 Teknik Sipil / Arsitektur\r\nMampu membuat design layout\r\nMemiliki kemampuan komunikasi yang baik\r\nBersedia melakukan perjalanan dinas keluar kota\r\nPenempatan Cibitung\r\nPersyaratan Umum:\r\n1 Usia maksimal 26 tahun untuk Staff dengan minimum IPK 3.00\r\n2 Menguasai aplikasi Ms. Office (Ms.Word, Ms.Excel dan Power Point)\r\n3 Mampu berbahasa Inggris aktif secara lisan & tulisan\r\n4 Mampu bekerja dengan baik secara mandiri ataupun tim\r\n5 Belum pernah mengikuti proses rekrutmen di PT. Yamaha Indonesia Motor Mfg.\r\n6 Memiliki ketertarikan pada dunia otomotif roda dua', '2015-03-09', 'Segera daftarkan diri anda untuk menjadi bagian dari TIM YAMAHA, dengan cara mengisi data diri anda pada link berikut ini : http://goo.gl/swUfDQ,.. Untuk informasi lebih lanjut kunjungi http://www.yamaha-motor.co.id/career', 'kerjaan 04022015.txt', '2015-02-09', 'admin'),
(5, 'PT Mataram Tunggal Garment', 'pt-mataram-tunggal-garment', 'PT Mataram Tunggal Garment', 'Jl Palagan Km 14,5 Balong Donoharjo Ngaglik\r\nSleman Yogyakarta 0274-896100\r\nBerdiri kokoh sejak tahun 1992, PT Mataram Tunggal Garment adalah perusahaan eksport pakaian wanita yang di percaya di wilayah DIY, Indonesia. Destinasi ekspor PT Mataram TUnggal Garment meliputi ranah mancanegara internasional seperti Amerika Serikat, Inggris, China, Chile, Jerman, Nigeria, dan Jepang', 'Personalia\r\nWanita\r\nS1 Teknik Industri\r\nFresh Graduate/Berpengalaman\r\nPenempatan di Yogyakarta\r\n\r\nAdm Personalia\r\nWanita\r\nD3 Sekretariat/Adm Perkantoran\r\nFresh Graduate/Berpengalaman\r\nPenempatan di Yogyakarta\r\n\r\nAsisten Merchandiser\r\nWanita\r\nD3/S1 Semua Jurusan\r\nMaks. 30 tahun\r\nBahasa Inggris Aktif & Komunikatif\r\nBerpengalaman min. 1 tahun di Administrasi\r\nPenempatan di Yogyakarta\r\n\r\nMerchandiser\r\nWanita\r\nD3/S1 Bahasa Jepang\r\nBahasa Inggris Aktif & Komunikatif\r\nFresh Graduate/Berpengalaman\r\nPenempatan di Yogyakarta\r\n\r\nPattern Maker\r\nWanita\r\nD3/S1 Teknik Busana\r\nMaks. 30 tahun\r\nBisa Menjahit\r\nFresh Graduate/Berpengalaman\r\nPenempatan di Yogyakarta\r\n\r\nAsisten Line Chief\r\nWanita\r\nD3/S1 Teknik Busana\r\nMaks. 30 tahun\r\nBisa Menjahit\r\nBerjiwa Managerial & Leadership\r\nFresh Graduate/Berpengalaman\r\nPenempatan di Yogyakarta', '2015-04-09', 'Untuk kandidat yang terpilih akan menerima paket yang menarik berupa\r\nKompensasi yang kompetitif\r\nAsuransi kesehatan\r\nFree lunch\r\nLingkungan kerja yang dinamis dan menantang\r\n\r\nKirim berkas lamaran ke sinta@mtg.cc', 'stored_procedure.txt', '2015-02-09', 'admin'),
(6, 'PT Asuransi Umum BCA', 'pt-asuransi-umum-bca', 'PT Asuransi Umum BCA', 'PT Asuransi Umum BCA adalah satu-satunya anak perusahaan Group BCA yang berusaha dibidang asuransi umum, PT Asuransi Umum BCA merupakan perusahaan umum milik Bank BCA yang memiliki beberapa produk seperti asuransi properti, kendaraan bermotor, marine cargo, personal liability dan asuransi harta benda. Perusahaan asuransi yang resmi diluncurkan ahir tahun 2010 ini awalnya bernama PT Central Sejahtera Insurance (CSI).', 'Basic Development Program (BDP)\r\n\r\nPria / Wanita\r\nPendidikan Min. S1 (Strata 1 Semua jurusan)\r\nIPK min. 3.00\r\nUsia maksimal 26 tahun\r\nMemiliki kemampuan analisa dan komunikasi yang baik .\r\nBersedia ditempatkan diseluruh wilayah Indonesia\r\nBersedia menjalani ikatan dinas setelah masa pendidikan\r\nIT Programmer\r\n\r\nPria / Wanita\r\nUsia Maksimal 30 tahun\r\nPendidikan Min. S1 jurusan Teknik Informatika\r\nMenguasai VB.06 / VB. Net, JavaScript, ASP.Net, ASP Classic, Jquery, PHP, MSSQL\r\nMampu berbahasa inggris dengan baik (min. Pasif)\r\nMemiliki Kemampuan analisa dan logika berpikir yang baik\r\nIT Networking\r\n\r\nPria\r\nUsia Maksimal 30 tahun\r\nPendidikan Min. D3 jurusan Teknik Informatika\r\nMenguasai Mikrotik Router, Cisco Router, dan LINUX\r\nMampu berbahasa inggris dengan baik (min. Pasif)\r\nMemiliki pengalaman kerja sebagai IT Networking dengan masa kerja minimal 1 tahun\r\nMemiliki kemampuan komunikasi yang baik', '2015-03-12', 'WTC Mangga Dua, Lt. 3A Blok CI. 003\r\nJl. Mangga Dua Raya Kav 8 Jakarta 14430\r\nemail : hrd@bcainsurance.co.id', 'BACAAN SHOLAT dan ARTINYA.docx', '2015-02-09', 'admin'),
(7, 'PT Melawai Group', 'pt-melawai-group', 'Melawai Group', 'Perusahaan swasta nasional yang telah berkembang pesat dan memiliki cabang di seluruh Indonesia, dengan bidang usaha utama Optik, Apotek & Pusat Alat Bantu Dengar serta Restoran, membuka kesempatan berkarir bagi lulusan S1, Diploma, SMU/SMK semua jurusan dan SMF', 'Lens ProcessingData AnalystProgrammerGraphic DesignTraning SpecialistMaintenanceAccountingAudit OperationalDrafterApotekerAsisten ApotekerDriver/Supir', '2015-02-19', 'Disediakan mess bagi karyawan yang berasal dari luar kota\r\nKirimkan surat lamaran anda ke :\r\nJl. KS. Tubun Raya No. 31\r\nPetamburan – Slipi, Jakarta Barat\r\nEmail : recruitment@melawai.com\r\nPhone : (021) 7061 3796', 'lowongan_mentawai.docx', '2016-10-11', 'admin'),
(28, 'PT Indonesia Power', 'pt-indonesia-power', 'PT Indonesia Power', '<img src=\"http://unidha.ac.id./editor/gambar/Image/loker pln.jpg\" alt=\" \" width=\"1154\" height=\"1600\" />\r\n', '', '2016-02-05', '', '', '2016-02-05', ''),
(29, 'PT Jasa Marga Persero', 'pt-jasa-marga-persero', 'PT Jasa Marga (Persero) Tbk ', '<div>\r\nKESEMPATAN BERKARIR DI JASA MARGA \r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nPT Jasa Marga (Persero) Tbk merupakan BUMN terbuka sebagai pemimpin bisnis jalan tol di Indonesia yang terus tumbuh dan berkembang serta secara konsisten menerapkan Tata Kelola Perusahaan yang Baik (Good Corporate Governance).\r\n</div>\r\n<div>\r\nDalam rangka menyiapkan kader-kader pemimpin masa depan, Jasa Marga membuka kesempatan bagi generasi muda yang memiliki potensi kepemimpinan, berdedikasi, dan berintegritas tinggi untuk berperan serta dalam mewujudkan Visi Misi Perusahaan.\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nPERSYARATAN UMUM :\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nWarga Negara Indonesia;\r\n</div>\r\n<div>\r\nMemiliki KTP (Kartu Tanda Penduduk);\r\n</div>\r\n<div>\r\nBerijazah Sarjana S1 atau D4 dengan jurusan pendidikan sesuai persyaratan;\r\n</div>\r\n<div>\r\nSehat jasmani dan rohani;\r\n</div>\r\n<div>\r\nTidak sedang menjalani ikatan dinas atau bersedia melepaskan ikatan dinas dengan instansi lain apabila diterima di PT Jasa Marga (Persero) Tbk.;\r\n</div>\r\n<div>\r\nTidak pernah diberhentikan sebagai karyawan oleh pemberi kerja sebelumnya, karena suatu pelanggaran;\r\n</div>\r\n<div>\r\nBersedia ditempatkan di seluruh wilayah operasi Perusahaan;\r\n</div>\r\n<div>\r\nDiutamakan memiliki pengalaman berorganisasi; \r\n</div>\r\n<div>\r\ndan Menguasai Bahasa Inggris dengan baik (lisan dan tulisan)\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nLatar Belakang Pendidikan Sarjana Strata 1 (S1)\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nAkuntansi\r\n</div>\r\n<div>\r\nHukum\r\n</div>\r\n<div>\r\nManajemen\r\n</div>\r\n<div>\r\nManajemen Bisnis\r\n</div>\r\n<div>\r\nPerpajakan\r\n</div>\r\n<div>\r\nPsikologi\r\n</div>\r\n<div>\r\nTeknik Elektro\r\n</div>\r\n<div>\r\nTeknik Industri\r\n</div>\r\n<div>\r\nTeknik Sipil\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nLatar Belakang Pendidikan Diploma 4 (D4)\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nTeknik Jalan Tol\r\n</div>\r\n<div>\r\nTeknik Sipil\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\n \r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nPERSYARATAN KHUSUS :\r\n</div>\r\n<div>\r\nPelamar Umum\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nUsia maksimal 27 tahun per tanggal 1 Oktober 2016;\r\n</div>\r\n<div>\r\nBerasal dari Perguruan Tinggi terkemuka dan terakreditasi;\r\n</div>\r\n<div>\r\nIPK minimal 2,75 untuk Perguruan Tinggi Negeri atau 3,00 untuk Perguruan Tinggi Swasta (skala 4,00);\r\n</div>\r\n<div>\r\nTinggi badan minimal 155 cm untuk Perempuan dan 160 cm untuk Laki-laki (Tinggi dan berat badan proporsional);\r\n</div>\r\n<div>\r\nBersedia mengikuti Ikatan Dinas selama 2 (dua) tahun;\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nPelamar Internal\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nKaryawan tetap PT Jasa Marga (Persero) Tbk.;\r\n</div>\r\n<div>\r\nUsia maksimal 45 tahun per tanggal 1 Oktober 2016;\r\n</div>\r\n<div>\r\nBerasal dari Perguruan Tinggi terakreditasi;IPK minimal 2,75 (skala 4,00);\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nKETENTUAN UMUM :\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nSetiap pelamar hanya diperbolehkan mendaftar 1 (satu) kali\r\n</div>\r\n<div>\r\nPendaftaran hanya dilakukan melalui situs- web https://jasamarga.experd.com \r\n</div>\r\n<div>\r\ndan tidak menerima lamaran melalui pos atau media pengiriman lainnya\r\n</div>\r\n<div>\r\nBagi pelamar yang pernah mengirimkan berkas lamaran ke PT Jasa Marga (Persero) Tbk diwajibkan memperbarui lamaran dengan melakukan registrasi online\r\n</div>\r\n<div>\r\nPengumuman untuk setiap tahap seleksi akan diinformasikan dalam situs-web https://jasamarga.experd.com\r\n</div>\r\n<div>\r\nBagi kandidat yang terpilih pada tahap awal akan diikutsertakan dalam tahap Wawancara oleh Manajemen Jasa Marga dan dilanjutkan Tes Kesehatan\r\n</div>\r\n<div>\r\nKandidat terpilih, selanjutnya akan diikutsertakan dalam seleksi tahap akhir melalui Program Management Trainee(MT) selama 3 bulan\r\n</div>\r\n<div>\r\nSeluruh kegiatan seleksi, kecuali pendaftaran secara online, dilaksanakan di Jakarta\r\n</div>\r\n<div>\r\nSelama proses rekrutmen dan seleksi, kandidat tidak dikenakan biaya apapun. Biaya transportasi dan akomodasi menuju lokasi tes merupakan tanggung jawab masing-masing kandidatKeputusan Hasil Rekrutmen dan Seleksi tidak dapat diganggu gugat\r\n</div>\r\n<div>\r\nPeriode pendaftaran secara online pada 27 Februari 2016 pukul 06.00 s.d. 7 Maret 2016 pukul 23.59 WIB\r\n</div>\r\n<div>\r\n<br />\r\n</div>\r\n<div>\r\nwww.jasamarga.com\r\n</div>\r\n', 'Satpam Full Time', '2016-03-07', 'Selain pertumbuhan dan perkembangannya tidak maksimal, juga telah terjadi ketidakmerataan dalam penguasaan sumber daya ekonomi dan pembangunan. Terjadi kesenjangan yang cukup lebar baik dalam penguasaan dan pemanfaatan sumber daya ekonomi maupun pembangunan. Tercatat, lebih separuh dari seluruh kekayaan ekonomi Indonesia hanya dikuasai satu persen populasi. Kesejahteraan sosial yang sesungguhnya belum hadir di tengah gencarnya pembangunan nasional. Betapa telah sampai pada tahap mengerikan kesenjangan ekonomi yang terjadi.\r\n\r\nKondisi-kondisi tersebut tercipta lantaran telah terjadi kesalahan dalam pengelolaan sumber daya ekonomi selama ini. Setidaknya, sumber daya ekonomi yang ada belum dikelola dengan benar dan dimanfaatkan secara optimal. Untuk itu, sedikitnya ada dua hal yang diperlukan.', '', '2016-10-11', 'admin'),
(31, 'PT Musa Nusa Mandiri', 'pt-musa-nusa-mandiri', 'PT Musa Nusa Mandiri', '<p>PT IFARS Pharmaceutical Laboratories, perusahaan yang bergerak dibidang manufaktur farmasi. PT IFARS Pharmaceutical Laboratories, perusahaan yang bergerak dibidang manufaktur farmasi perusahaan yang bergerak dibidang manufaktur farmasi</p>\r\n', 'Ilmu KomputerIPK min. 2.75Pria/WanitaTerbuka bagi :Mahasiswa yang dalam proses wisudaFresh graduateMaupun berpengalaman dibidangnya', '2016-10-12', '<p>Silahkan kirim surat lamaran anda disertai dengan CV, foto 4&times;6 berwarna (1), fotocopy KTP, fotocopy ijazah atau SKL, fotocopy transkrip akademik, surat keterangan sehat dari dokter (asli), fotokopy SKCK (1), serta surat pendukung yang lain ke Email : hrd@ifars.co.id, Pos : PT IFARS Pharmaceutical Laboratories Jl. Raya Solo-Sragen Km 14,9 Kebakkramat Karanganyar</p>\r\n', 'contoh_file_download_universitas1.txt', '2016-10-11', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id_menu` int(5) NOT NULL,
  `id_parent` int(5) NOT NULL DEFAULT 0,
  `nama_menu` varchar(30) NOT NULL,
  `link` varchar(100) NOT NULL,
  `aktif` enum('Ya','Tidak') NOT NULL DEFAULT 'Ya',
  `position` enum('Top','Bottom') NOT NULL DEFAULT 'Bottom',
  `urutan` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id_menu`, `id_parent`, `nama_menu`, `link`, `aktif`, `position`, `urutan`) VALUES
(56, 0, 'Penelitian dan Pengabdian', 'http://simlitabmas.dikti.go.id/', 'Tidak', 'Bottom', 5),
(1, 0, 'Beranda', '', 'Ya', 'Top', 1),
(13, 0, 'Tentang Universitas', '#', 'Ya', 'Bottom', 1),
(14, 0, 'Kerjasama', '#', 'Ya', 'Bottom', 8),
(19, 0, 'Belajar di Universitas', '#', 'Ya', 'Bottom', 0),
(40, 0, 'Prodi Sistem Informasi', '#', 'Tidak', 'Bottom', 4),
(39, 0, 'Program Studi S1', '#', 'Ya', 'Bottom', 3),
(110, 0, 'Dunia Kampus', '#', 'Tidak', 'Bottom', 6),
(111, 0, 'Prestasi', '#', 'Tidak', 'Bottom', 7),
(112, 0, 'Hiburan / Acara', '#', 'Tidak', 'Bottom', 8),
(2, 0, 'Profile', '', 'Ya', 'Top', 2),
(3, 0, 'Koleksi Video', 'playlist', 'Ya', 'Top', 6),
(8, 0, 'Pengumuman', 'berita/kategori/pengumuman', 'Ya', 'Top', 8),
(9, 0, 'Download', 'download', 'Ya', 'Top', 9),
(119, 13, 'Sekilas Universitas', '#', 'Ya', 'Bottom', 1),
(120, 13, 'Visi, Misi Dan Tujuan', '#', 'Ya', 'Bottom', 4),
(121, 13, 'Struktur Organisasi', '#', 'Ya', 'Bottom', 3),
(4, 0, 'Data Alumni', '#', 'Ya', 'Bottom', 14),
(7, 0, 'Lowongan', 'lowker', 'Tidak', 'Top', 7),
(10, 0, 'Hubungi Kami', 'contact', 'Ya', 'Top', 12),
(5, 0, 'Agenda', 'agenda', 'Tidak', 'Top', 5),
(6, 0, 'Gallery Foto', 'albums', 'Ya', 'Top', 5),
(123, 121, 'Yayasan', '#', 'Tidak', 'Bottom', 0),
(124, 13, 'Sejarah Universitas', 'page/detail/sejarah-unidha', 'Ya', 'Bottom', 2),
(125, 1, 'Yayasan', '#', 'Tidak', 'Bottom', 0),
(138, 39, 'S1 Sistem Informasi', '#', 'Ya', 'Bottom', 2),
(128, 0, 'Program Studi D3', '#', 'Ya', 'Bottom', 5),
(132, 14, 'Pemerintah Daerah Sumbar', '#', 'Ya', 'Bottom', 3),
(134, 14, 'STM Muhammadiyah', '#', 'Ya', 'Bottom', 5),
(135, 0, 'Hubungi Kami', 'contact', 'Tidak', 'Bottom', 9),
(137, 39, 'S1 Manajemen', '#', 'Ya', 'Bottom', 1),
(139, 39, 'S1 Sastra Inggris', '#', 'Ya', 'Bottom', 3),
(140, 39, 'S1 Teknologi Industri Pertania', '#', 'Ya', 'Bottom', 4),
(141, 39, 'S1 Peternakan', '#', 'Ya', 'Bottom', 5),
(142, 39, 'S1  Akuntansi ', '#', 'Ya', 'Bottom', 6),
(143, 39, 'S1 Ilmu Komunikasi ', '#', 'Ya', 'Bottom', 7),
(144, 39, 'S1 Ilmu Hukum', '#', 'Ya', 'Bottom', 8),
(145, 39, 'S1 Farmasi ', '#', 'Ya', 'Bottom', 9),
(146, 39, 'S1 Matematika', '#', 'Ya', 'Bottom', 10),
(147, 39, 'S1 Teknik Sipil ', '#', 'Ya', 'Bottom', 11),
(148, 39, 'S1 Teknik Mesin', '#', 'Ya', 'Bottom', 12),
(149, 128, 'D3 Akuntansi', '#', 'Ya', 'Bottom', 13),
(150, 128, 'D3 Manajemen', '#', 'Ya', 'Bottom', 14),
(151, 13, 'Arti Lambang Universitas', '#', 'Tidak', 'Bottom', 6),
(152, 0, 'Sistem Terintegrasi', '#', 'Ya', 'Bottom', 13),
(153, 152, 'Sistem Informasi Akademik', '#', 'Ya', 'Bottom', 1),
(154, 152, 'PMB Online', '#', 'Ya', 'Bottom', 2),
(155, 152, 'Sistem Informasi Pembayaran', '#', 'Ya', 'Bottom', 3),
(156, 152, 'Sistem Informasi Registrasi', '#', 'Ya', 'Bottom', 4),
(157, 152, 'E-Journal', '#', 'Ya', 'Bottom', 5),
(158, 152, 'Sistem Informasi Riset', '#', 'Ya', 'Bottom', 6),
(159, 152, 'Penelitian & Pengabdian', '#', 'Tidak', 'Bottom', 7),
(160, 0, 'Semua Berita', 'berita', 'Ya', 'Top', 10),
(162, 152, 'Pustaka Unidha', '#', 'Ya', 'Bottom', 10),
(170, 168, 'Fakultas Ilmu Komputer', '#', 'Ya', 'Bottom', 2),
(165, 0, 'Lembaga', '#', 'Ya', 'Bottom', 8),
(166, 165, 'LPPM', '#', 'Ya', 'Bottom', 0),
(167, 165, 'BPM', '#', 'Ya', 'Bottom', 1),
(168, 0, 'Fakultas', '#', 'Ya', 'Bottom', 2),
(169, 168, 'Fakultas Ekonomi', '#', 'Ya', 'Bottom', 1),
(171, 168, 'Fakultas Hukum', '#', 'Ya', 'Bottom', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `nama_modul` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `link` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `static_content` text COLLATE latin1_general_ci NOT NULL,
  `gambar` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `publish` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `status` enum('user','admin') COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y',
  `urutan` int(5) NOT NULL,
  `link_seo` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `modul`
--

INSERT INTO `modul` (`id_modul`, `nama_modul`, `username`, `link`, `static_content`, `gambar`, `publish`, `status`, `aktif`, `urutan`, `link_seo`) VALUES
(2, 'Manajemen User', '', 'administrator/user', '', '', 'Y', 'user', 'Y', 22, ''),
(18, ' Berita', '', 'administrator/berita', '', '', 'Y', 'user', 'Y', 5, 'semua-berita.html'),
(19, 'Iklan Utama', '', 'administrator/banner', '', '', 'N', 'user', 'N', 9, ''),
(10, 'Manajemen Modul', '', 'administrator/modul', '', '', 'Y', 'user', 'Y', 23, ''),
(31, 'Kategori Berita ', '', 'administrator/kategori', '', '', 'Y', 'user', 'Y', 6, ''),
(33, 'Jajak Pendapat', '', 'administrator/poling', '', '', 'Y', 'user', 'Y', 18, ''),
(34, 'Tag Berita', '', 'administrator/tag', '', '', 'Y', 'user', 'Y', 7, ''),
(35, 'Komentar Berita', '', 'administrator/komentar', '', '', 'Y', 'user', 'Y', 8, ''),
(41, 'Agenda Padang', '', 'administrator/agenda', '', '', 'Y', 'user', 'Y', 17, 'semua-agenda.html'),
(43, 'Berita Foto', '', 'administrator/album', '', '', 'Y', 'user', 'Y', 11, ''),
(44, 'Galeri Berita Foto', '', 'administrator/galerifoto', '', '', 'Y', 'user', 'Y', 12, ''),
(45, 'Template Web', '', 'administrator/templates', '', '', 'Y', 'user', 'Y', 16, ''),
(46, 'Sensor Kata', '', 'administrator/katajelek', '', '', 'Y', 'user', 'Y', 10, ''),
(61, 'Identitas Website', '', 'administrator/identitas', '', '', 'Y', 'user', 'Y', 1, ''),
(57, 'Menu Utama', '', 'administrator/menuutama', '', '', 'Y', 'user', 'Y', 2, ''),
(58, 'Sub Menu', '', 'administrator/submenu', '', '', 'Y', 'user', 'Y', 3, ''),
(59, 'Halaman Baru', '', 'administrator/halamanstatis', '', '', 'Y', 'user', 'Y', 4, ''),
(62, 'Video', '', 'administrator/video', '', '', 'Y', 'user', 'Y', 13, ''),
(63, 'Playlist Video', '', 'administrator/playlist', '', '', 'Y', 'user', 'Y', 14, ''),
(64, 'Tag Video', '', 'administrator/tagvid', '', '', 'Y', 'user', 'Y', 15, ''),
(65, 'Komentar Video', '', 'administrator/komentarvid', '', '', 'Y', 'user', 'Y', 15, ''),
(66, 'Logo Website', '', 'administrator/logo', '', '', 'Y', 'user', 'Y', 15, ''),
(67, 'Iklan Layanan', '', 'administrator/iklanatas', '', '', 'N', 'admin', 'N', 19, ''),
(68, 'Iklan Depan', '', 'administrator/iklantengah', '', '', 'N', 'admin', 'N', 20, ''),
(69, 'Iklan Kiri', '', 'administrator/pasangiklan', '', '', 'N', 'admin', 'N', 21, ''),
(70, 'Hubungi Kami', '', 'administrator/hubungi', '', '', 'Y', 'user', 'Y', 24, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `playlist`
--

CREATE TABLE `playlist` (
  `id_playlist` int(5) NOT NULL,
  `jdl_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `playlist_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `gbr_playlist` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `aktif` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'Y'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `playlist`
--

INSERT INTO `playlist` (`id_playlist`, `jdl_playlist`, `username`, `playlist_seo`, `gbr_playlist`, `aktif`) VALUES
(56, 'Video Upload 1', 'admin', 'video-upload-1', '284775wisata.jpg', 'Y'),
(57, 'Video Upload 2', 'admin', 'video-upload-2', '181304Desert.jpg', 'Y'),
(60, 'Video Upload 3', 'admin', 'video-upload-3', 'Lighthouse.jpg', 'Y');

-- --------------------------------------------------------

--
-- Struktur dari tabel `statistik`
--

CREATE TABLE `statistik` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT 1,
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `statistik`
--

INSERT INTO `statistik` (`ip`, `tanggal`, `hits`, `online`) VALUES
('::1', '2016-10-18', 8, '1476767634'),
('::1', '2016-10-19', 56, '1476853077'),
('::1', '2016-10-23', 3, '1477189804'),
('::1', '2016-10-24', 2, '1477282258'),
('::1', '2016-10-28', 1, '1477643326'),
('::1', '2016-10-29', 5, '1477751374'),
('::1', '2016-11-05', 12, '1478338548'),
('::1', '2016-11-07', 3, '1478532409'),
('::1', '2016-11-09', 1, '1478685628'),
('::1', '2016-11-10', 16, '1478737204'),
('::1', '2016-11-15', 6, '1479170013'),
('::1', '2016-11-16', 1, '1479298311'),
('::1', '2016-11-24', 1, '1479975378'),
('::1', '2016-12-03', 8, '1480739926'),
('::1', '2016-12-28', 1, '1482890441'),
('::1', '2017-01-10', 8, '1484055828'),
('::1', '2017-01-17', 24, '1484638202'),
('::1', '2017-02-11', 5, '1486772442'),
('::1', '2017-02-22', 61, '1487780784'),
('::1', '2017-02-23', 219, '1487866676'),
('::1', '2017-02-24', 21, '1487945831'),
('::1', '2017-02-25', 7, '1487982298'),
('::1', '2017-02-27', 8, '1488168649'),
('::1', '2017-02-27', 8, '1488168649'),
('::1', '2017-02-28', 4, '1488267473'),
('::1', '2019-05-22', 97, '1558485696'),
('127.0.0.1', '2019-05-22', 2, '1558485536'),
('::1', '2019-10-22', 17, '1571714702'),
('::1', '2019-10-25', 6, '1571960798'),
('::1', '2021-02-10', 39, '1612961862');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `tag`
--

INSERT INTO `tag` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(22, 'Kuliah', 'admin', 'kuliah', 18),
(28, 'Teknologi', 'admin', 'teknologi', 12),
(27, 'Metropolitan', 'admin', 'metropolitan', 32),
(26, 'Nasional', 'admin', 'nasional', 42),
(25, 'Kesehatan', 'admin', 'kesehatan', 16),
(24, 'Olahraga', 'admin', 'olahraga', 11),
(34, 'Wisata', 'admin', 'wisata', 4),
(36, 'Hukum', 'admin', 'hukum', 16),
(54, 'Pengumuman', 'admin', 'pengumuman', 0),
(53, 'Kegiatan', 'admin', 'kegiatan', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tagvid`
--

CREATE TABLE `tagvid` (
  `id_tag` int(5) NOT NULL,
  `nama_tag` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `tag_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `count` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `tagvid`
--

INSERT INTO `tagvid` (`id_tag`, `nama_tag`, `username`, `tag_seo`, `count`) VALUES
(34, 'perang', 'admin', 'perang', 2),
(35, 'Teknologi', 'admin', 'teknologi', 0),
(36, 'Nasional', 'admin', 'nasional', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `nama_lengkap` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `no_telp` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `foto` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) COLLATE latin1_general_ci NOT NULL DEFAULT 'user',
  `blokir` enum('Y','N') COLLATE latin1_general_ci NOT NULL DEFAULT 'N',
  `id_session` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`username`, `password`, `nama_lengkap`, `email`, `no_telp`, `foto`, `level`, `blokir`, `id_session`) VALUES
('admin', '9970f16668b0ce09b694293b5164ae2b211fb9a23e9026bb4d0d1aef370f192120dd5f5a8e78c06d57fa036de0975c09b528ea7dc49262aee10c3247e62964fa', 'Indonesia Raya', 'iqbalalqodri26@gmail.com', '', '', 'admin', 'N', 'q173s8hs1jl04st35169ccl8o7'),
('robby', 'a3d33f8985a304d1cb614b46ae5af5fbdf287a3d4789ded7634bf7a77bcd0a1d75af01ca12d1114ed790ad58b942028366f0db7da58a13f07f4cd48c62280e8f', 'Robby Prihandaya', 'robby.prihandaya@gmail.com', '081267771344', '', 'admin', 'N', '65604d21f2a661ac74fd28d2f99e728b');

-- --------------------------------------------------------

--
-- Struktur dari tabel `video`
--

CREATE TABLE `video` (
  `id_video` int(5) NOT NULL,
  `id_playlist` int(5) NOT NULL,
  `username` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `jdl_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video_seo` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `keterangan` text COLLATE latin1_general_ci NOT NULL,
  `gbr_video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `video` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `youtube` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `dilihat` int(7) NOT NULL DEFAULT 1,
  `hari` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `tagvid` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data untuk tabel `video`
--

INSERT INTO `video` (`id_video`, `id_playlist`, `username`, `jdl_video`, `video_seo`, `keterangan`, `gbr_video`, `video`, `youtube`, `dilihat`, `hari`, `tanggal`, `jam`, `tagvid`) VALUES
(160, 56, 'admin', 'Selamatkan Hutan di Indonesia', 'selamatkan-hutan-di-indonesia', 'Pengamat politik dari Charta Politika, Yunarto Wijaya mempertanyakan dasar keputusan SBY menunjuk Roy Suryo sebagai Menpora. Apalagi, kata Yunarto, ada pernyataan SBY yang menegaskan Roy cakap untuk mengemban tugas sebagai Menpora.\r\n\r\nMenurut Yunarto, Roy selama ini lebih dikenal sebagai pakar foto digital dan video serta dosen di sebuah perguruan tinggi negeri. \"Namun, belum terdengar kiprahnya di bidang kepemudaan dan olahraga,\" kata Yunarto. Sementara, tugas Menpora yang berat dan masa tugasnya relatif singkat idealnya mengutamakan figur yang kompetensinya teruji di bidang kepemudaan dan olahraga.\r\n\r\nKarena itu, Yunarto menduga penunjukan Roy bukan karena kompetensi, melainkan representasi politik. \"Ditunjuknya kader Partai Demokrat Roy Suryo sebagai Menpora menunjukkan faktor politisnya sangat kuat,\" katanya.', '', '', 'http://www.youtube.com/embed/hkzpLJjZQbA', 31, 'Rabu', '2014-07-02', '07:30:12', ''),
(161, 56, 'admin', 'Hutan Hujan Tropis Indonesia', 'hutan-hujan-tropis-indonesia', 'Pihak Partai Liberal Demokrat pun langsung melontarkan kecaman atas tulisan dari Ward. Juru bicara partai mengatakan bahwa pihak partainya akan menerapkan sanksi terhadap Ward.\r\n\r\nSementara pihak Partai Konservatif yang menguasai koalisi pemerintahan bersama Liberal Demokrat menyatakan Ward harus menarik komentarnya.\r\n\r\n\"Tidak seharusnya seorang anggota parlemen menulis tindakan yang memicu kekerasan. Tindakannya tidak bertanggung jawab,\" ucap pihak Konservatif.\r\n\r\nIni bukan pertama kalinya Ward mengecam tindakan Israel. Pada Juli 2013 lalu, Ward menyebut pihak Zionis diambang kekalahan dalam perang. Dirinya pun mempertanyakan sampai kapan negara apartheid seperti Israel bisa bertahan.', '', '', 'http://www.youtube.com/embed/5biK_PcT7S0', 24, 'Rabu', '2014-07-02', '07:31:23', ''),
(162, 57, 'admin', 'Perang Sengit Pasukan Israel', 'perang-sengit-pasukan-darat-israel-vs-hamas', 'Israel makin gencar melakukan serangan ke Gaza, baik melalui udara maupun darat. Masjid menjadi salah satu target serangan dari Negara Yahudi itu.\r\n\r\nSekira 15 warga Palestina dilaporkan tewas dan 20 lainnya dalam serangan udara Isarel ke sebuah masjid di Kota Gaza pada Sabtu 19 Juli 2014 lalu. Masjid itu terletak tidak jauh dari rumah milik Komandan Polisi Gaza.\r\n\r\nRudal-rudal dari Israel menghancurkan sebagian dari bangunan masjid. Alquran yang berada di dalam masjid pun tampak rusak akibat serangan. Demikian diberitakan Associated Press, Rabu (23/7/2014).\r\n\r\nSelain itu, serangan Israel juga diarahkan ke rumah sakit yang berada di Gaza. Blokade yang dilakukan oleh Israel makin membuat rumah sakit sulit untuk beroperasi.', '', '', 'https://www.youtube.com/watch?v=CeNjeD8yknI', 16, 'Rabu', '2014-07-23', '15:23:10', ''),
(163, 57, 'admin', 'Isael dan Palestina Memanas', 'isael-dan-palestina-memanas', 'Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.\r\n\r\nKomentar paling pedas Khamenei adalah Iran tidak pernah mengenal Israel. Negara ini juga secara terang-terangan mendukung Hamas. Hamas sendiri sudah dimasukan ke dalam daftar hitam terorisme oleh Israel.\r\n\r\nSelain itu, Khamenei dan beberapa pemimpin Iran berjanji akan menghilangkan Israel dari peta dunia. Bahkan, beberapa pekan lalu, Khamenei menyatakan peristiwa pembantaian warga Yahudi oleh Nazi satu abad lalu, hanyalah sebuah ilusi yang tak nyata.', '', '', 'https://www.youtube.com/watch?v=oaJpxuDh5Ds', 31, 'Rabu', '2014-07-23', '15:24:30', ''),
(164, 57, 'admin', 'Israel Tembak Mati Warga Palestina', 'israel-tembak-mati-warga-palestina-saat-gencatan', 'Seorang tentara Israel dilaporkan menghilang di Jalur Gaza. Hal ini terjadi usai terjadinya pertempuran mematikan yang terjadi di Jalur Gaza pada akhir pekan lalu.\r\n\r\nMelansir Boston Herald, Selasa (22/7/2014), pejabat pertahanan Israel mengatakan, tentaranya hilang usai pertempuran mematikan di Gaza terjadi pada pekan lalu. Namun, tidak jelas apakah tentara tersebut masih hidup atau sudah tewas.\r\n\r\nKonflik yang terjadi antara Israel dan Hamas sejauh ini sudah menyebabkan sekira 25 tentara Israel tewas dan ratusan warga Palestina. Sebagian besar korban warga Palestina adalah anak-anak.\r\n\r\nMemanasnya situasi itu membuat sejumlah desakan gencatan berdatangan dari sejumlah negara dan organisasi internasional.\r\n\r\nSebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan.', '', '', 'https://www.youtube.com/watch?v=L6R-5XUcDSY', 44, 'Rabu', '2014-07-23', '15:29:41', ''),
(165, 57, 'admin', 'Gaza conflict: Israel & Hamas face', 'gaza-conflict-israel--hamas-face-allegations-of-war-crimes', '<p>Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan. Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas. Sebelumnya, Sekretaris Jendral Perserikatan Bangsa - Bangsa (PBB) Ban Ki-moon dan Menteri Luar Negeri Amerika Serikat (AS) John Kerry melakukan pertemuan di Kairo, Mesir. Pertemuan di bertujuan untuk mendesak agar konflik yang terjadi di Gaza segera dihentikan. Mengingat agresi yang militer yang dilancarkan Israel merupakan pelanggaran hukum humaniter internasional. Menyusul banyak warga sipil yang telah menjadi korban akibat pertempuran yang dilakukan Israel dan Hamas.</p>\r\n', '', '', 'http://www.youtube.com/embed/aqI4DOilySg', 17, 'Minggu', '2014-08-17', '16:49:33', ''),
(166, 57, 'admin', 'Chomsky: Calling for change on', 'chomsky-calling-for-change-on-us-support-for-israelll', '<p>Pemimpin tertinggi Iran, Ayatollah Ali Khamenei menyampaikan pernyataan kontroversial terkait ketegangan di Gaza. Khamenei mendorong agar Palestina terus melawan Israel. \"Salah satu cara untuk menghentikan rezim kurang ajar ini adalah melanjutkan perlawanan dan dan perjuangan bersenjata harus diperluas ke Tepi Barat,\" sebut Khamenei, seperti dikutip dari IRNA, Kamis (24/7/2014). Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.</p>\r\n\r\n<p>Pemimpin tertinggi Iran, Ayatollah Ali Khamenei menyampaikan pernyataan kontroversial terkait ketegangan di Gaza. Khamenei mendorong agar Palestina terus melawan Israel. Salah satu cara untuk menghentikan rezim kurang ajar ini adalah melanjutkan perlawanan dan dan perjuangan bersenjata harus diperluas ke Tepi Barat, sebut Khamenei, seperti dikutip dari IRNA, Kamis (24/7/2014). Khamenei dikenal sebagai musuh besar Israel. Beberapa komentarnya membuat panas telinga pemimpin Israel.</p>\r\n', '', '', 'http://www.youtube.com/embed/gQRJEnoxr2A', 97, 'Minggu', '2014-08-17', '16:51:04', 'perang');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id_agenda`);

--
-- Indeks untuk tabel `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id_album`);

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indeks untuk tabel `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indeks untuk tabel `group_menu`
--
ALTER TABLE `group_menu`
  ADD PRIMARY KEY (`id_group_menu`);

--
-- Indeks untuk tabel `group_menu_list`
--
ALTER TABLE `group_menu_list`
  ADD PRIMARY KEY (`id_group_menu_list`);

--
-- Indeks untuk tabel `halamanstatis`
--
ALTER TABLE `halamanstatis`
  ADD PRIMARY KEY (`id_halaman`);

--
-- Indeks untuk tabel `hubungi`
--
ALTER TABLE `hubungi`
  ADD PRIMARY KEY (`id_hubungi`);

--
-- Indeks untuk tabel `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id_identitas`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `link_terkait`
--
ALTER TABLE `link_terkait`
  ADD PRIMARY KEY (`id_link_terkait`);

--
-- Indeks untuk tabel `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id_logo`);

--
-- Indeks untuk tabel `lowongan`
--
ALTER TABLE `lowongan`
  ADD PRIMARY KEY (`id_lowongan`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indeks untuk tabel `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indeks untuk tabel `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id_playlist`);

--
-- Indeks untuk tabel `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indeks untuk tabel `tagvid`
--
ALTER TABLE `tagvid`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id_agenda` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `album`
--
ALTER TABLE `album`
  MODIFY `id_album` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT untuk tabel `group_menu`
--
ALTER TABLE `group_menu`
  MODIFY `id_group_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `group_menu_list`
--
ALTER TABLE `group_menu_list`
  MODIFY `id_group_menu_list` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `halamanstatis`
--
ALTER TABLE `halamanstatis`
  MODIFY `id_halaman` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `hubungi`
--
ALTER TABLE `hubungi`
  MODIFY `id_hubungi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT untuk tabel `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id_identitas` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT untuk tabel `link_terkait`
--
ALTER TABLE `link_terkait`
  MODIFY `id_link_terkait` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `logo`
--
ALTER TABLE `logo`
  MODIFY `id_logo` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `lowongan`
--
ALTER TABLE `lowongan`
  MODIFY `id_lowongan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id_menu` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT untuk tabel `modul`
--
ALTER TABLE `modul`
  MODIFY `id_modul` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id_playlist` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT untuk tabel `tagvid`
--
ALTER TABLE `tagvid`
  MODIFY `id_tag` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT untuk tabel `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
