-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 06:12 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek_perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_biaya_denda`
--

CREATE TABLE `tbl_biaya_denda` (
  `id_biaya_denda` int(11) NOT NULL,
  `harga_denda` varchar(255) NOT NULL,
  `stat` varchar(255) NOT NULL,
  `tgl_tetap` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_biaya_denda`
--

INSERT INTO `tbl_biaya_denda` (`id_biaya_denda`, `harga_denda`, `stat`, `tgl_tetap`) VALUES
(1, '4000', 'Aktif', '2019-11-23'),
(10, '', 'Tidak Aktif', '2022-07-06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `id_buku` int(11) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_rak` int(11) NOT NULL,
  `sampul` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `lampiran` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `thn_buku` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `jml` int(11) DEFAULT NULL,
  `tgl_masuk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_buku`
--

INSERT INTO `tbl_buku` (`id_buku`, `buku_id`, `id_kategori`, `id_rak`, `sampul`, `isbn`, `lampiran`, `title`, `penerbit`, `pengarang`, `thn_buku`, `isi`, `jml`, `tgl_masuk`) VALUES
(10, 'BK009', 2, 1, '24d639cb17b4b61ecb3ff8c57ceb7717.PNG', ' 9786025907630', '0', ' Buku Sakti Pemrograman Web', ' Start Up', 'Mundzir MF', '2018', '<p><br></p><p><span style=\"font-family: arial, helvetica, clean, sans-serif; font-size: 13px;\">Saat ini, PHP banyak dipakai untuk membuat program situs web dinamis. Contoh aplikasi program PHP adalah forum (phpBB) dan MediaWiki (software di belakang Wikipedia). Sedangkan, Mambo, Joomla!, Postnuke, Xaraya, dan lain-lain merupakan contoh aplikasi yang lebih kompleks berupa CMS dan dibangun menggunakan PHP. PHP sebagai sekumpulan skrip atau bahasa program memiliki fungsi utama, yaitu mampu mengumpulkan dan mengevaluasi hasil survey atau bentuk apapun ke server database dan pada tahap selanjutnya akan menciptakan efek beruntun.</span><br></p>', 3, '2022-07-06 22:24:39'),
(11, 'BK0011', 2, 1, '69b92ad9433389563a99dacf763513ce.jpg', '9786230001574', '0', 'Logika Pemrograman Menggunakan C++', 'Elex Media Komputindo', 'Abdul Kadir', '2019', '<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Buku ini sangat cocok digunakan untuk pelajar, mahasiswa, atau siapa saja yang bermaksud untuk mempelajari pemrograman komputer menggunakan Bahasa C++. Buku ini lebih menekankan pada cara untuk menyelesaikan masalah. Oleh karena itu, banyak contoh permasalahan yang diberikan dan cara untuk menyelesaikannya. Contoh-contoh yang cukup banyak dan bahasa yang mudah dipahami membuat buku ini sangat mudah digunakan dan dapat menjadi penuntun untuk mempelajari Bahasa C++ secara mandiri.</span><br></p>', 2, '2022-07-06 22:30:02'),
(12, 'BK0012', 2, 1, 'afe905ff2e13d033f5c61f4398771ce0.jpg', '9786024013011', '0', 'Pemrograman dasar', 'Deepublish', 'Mardi Turnip, Abdi Dharma', '2016', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Open Sans&quot;, sans-serif; background-color: rgb(234, 237, 255);\">Delphi adalah suatu program berbasis bahasa Pascal yang berjalan dalam lingkungan Windows. Delphi telah memanfaatkan suatu teknik pemrograman yang disebut RAD yang telah membuat pemrograman lebih mudah. Delphi adalah suatu bahasa pemrograman yang telah memanfaatkan metode pemrograman Object Oriented Programming (OOP)</span><br></p>', 5, '2022-07-06 22:33:04'),
(13, 'BK0013', 2, 1, 'b6a468740b330af4148b1c37913d199c.jpg', '9786230211355', '0', 'Algoritma Dan Pemrograman', 'Deepublish', 'Purba Daru Kusuma', '2020', '<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Buku Algoritma dan Pemrograman ini didesain sebagai buku ajar untuk mata kuliah yang sama atau sejenis. Sebagai buku ajar, materi dalam buku ini mengacu pada rencana pembelajaran semester (RPS) untuk mata kuliah yang sama. Buku ini diperkaya dengan banyak studi kasus dan latihan soal. Banyak contoh kasus di dalam buku ini berkaitan dengan kehidupan siswa atau lingkungan akademis. Meskipun demikian, contoh kasus yang umum juga disertakan. Bahasa pemrograman dalam buku ini adalah bahasa C. Meskipun demikian, pembaca, khususnya mahasiswa sarjana atau diploma tidak terpaku dengan satu bahasa pemrograman saja</span><br></p>', 2, '2022-07-06 22:37:09'),
(14, 'BK0014', 2, 1, 'e42b9196a4907a0870294abefa84191e.jpg', '9786020455747', '0', 'Pemrograman Database dengan Python dan MySQL', 'Elex Media Komputindo', 'Jubilee Enterprise', '2018', '<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Python adalah bahasa pemrograman yang paling populer di dunia saat ini, sedangkan MySQL adalah platform database paling banyak digunakan di seluruh dunia. Apa jadinya jika keduanya digabung untuk membuat aplikasi database? Buku ini mengajarkan kepada para pembaca bagaimana membuat aplikasi menggunakan Python yang didukung oleh database MySQL. Anda akan belajar dari nol tentang bagaimana menyiapkan berbagai perangkat lunak hingga membuat database baru. Selanjutnya, pembahasan akan dimulai dari pembuatan tabel, memasukkan, meng-update, dan menghapus data, hingga menampilkan isi tabel ke dalam jendela browser. Jika Anda tertarik mengembangkan aplikasi dengan menggunakan Python dan MySQL, maka Anda wajib membaca buku ini. Apabila Anda adalah developer website yang ingin membuat situs interaktif, maka buku ini merupakan investasi pengetahuan jangka panjang.</span><br></p>', 3, '2022-07-06 22:47:44'),
(15, 'BK0015', 3, 2, 'cd4cff07acfe94ba161111874e38521c.jpg', '	97955346350', '0', 'Hujan bulan Juni', 'Grasindo', 'Sapardi Djoko Damono', '1994', '', 2, '2022-07-06 22:53:07'),
(16, 'BK0016', 3, 2, '5d41171114128855eb0a329307facacb.jpg', '	9786020312873', '0', 'Aku ini binatang jalang koleksi sajak 1942-1949', 'Gramedia', 'Chairil Anwar', '2015', '', 1, '2022-07-06 22:55:16'),
(17, 'BK0017', 4, 3, '693ba322da4dfb8da6be1365d454a2f7.jpg', '9789790823174', '0', 'Indonesian Fusion Foods', 'Kawan Pustaka', 'Devina Hermawan, Jonathan Tjandra', '2019', '<p style=\"margin-bottom: 1.3em; padding: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Fusion Foods adalah inovasi dalam kuliner. Di negara-negara barat fusion food sudah lebih dulu populer dibandingkan dengan Indonesia. Belakangan ini konsep fusion food mulai disajikan oleh restoran dan hotel.</p><p style=\"margin-bottom: 1.3em; padding: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Apa keunikannya? Konsep ini menggabungkan cita rasa dari beberapa daerah atau negara, menciptakan menu baru dari makanan tradisional daerah tertentu, atau menyiapkan masakan dengan metode memasak biasa namun memakai bahan-bahan dan bumbu yang berbeda dari biasanya. Unik, sekaligus memanjakan lidah penikmatnya.</p><p style=\"margin-bottom: 1.3em; padding: 0px; color: rgb(51, 51, 51); font-family: Arial, sans-serif; font-size: 13px;\">Tidak banyak chef di Indonesia yang mengadopsi konsep fusion food, salah satunya adalah Devina Hermawan. Chef pemenang kompetisi memasak bergengsi ini, mengolah fusion food menjadi karya seni yang kreatif, imajinatif, dan kaya cita rasa.</p>', 10, '2022-07-06 22:59:31');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_denda`
--

CREATE TABLE `tbl_denda` (
  `id_denda` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `denda` varchar(255) NOT NULL,
  `lama_waktu` int(11) NOT NULL,
  `tgl_denda` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_denda`
--

INSERT INTO `tbl_denda` (`id_denda`, `pinjam_id`, `denda`, `lama_waktu`, `tgl_denda`) VALUES
(3, 'PJ001', '0', 0, '2020-05-20'),
(5, 'PJ009', '0', 0, '2020-05-20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(2, 'Pemrograman'),
(3, 'Puisi'),
(4, 'Resep');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id_login` int(11) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tgl_bergabung` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id_login`, `anggota_id`, `user`, `pass`, `level`, `nama`, `tempat_lahir`, `tgl_lahir`, `jenkel`, `alamat`, `telepon`, `email`, `tgl_bergabung`, `foto`) VALUES
(4, 'AG003', 'wana', '202cb962ac59075b964b07152d234b70', 'Petugas', 'Nirwana Samrin', 'Enrekang', '2002-08-28', 'Perempuan', 'Enrekang', '085256642562', 'wanasamrin@gmail.com', '2022-07-06', 'user_1657116479.jpg'),
(5, 'AG005', 'ayu', 'fae38bd94701cdf2a9d114425cb40292', 'Anggota', 'Ayu Padesti', 'Enrekang', '2005-06-09', 'Perempuan', 'Tana Toraja', '082242256721', 'ayupadesti@gmail.com', '2022-07-06', 'user_1657116725.jpg'),
(6, 'AG006', 'atiah', 'e4593d0d2db88c3013dc974d5c55c055', 'Anggota', 'Athiyah Aulianti', 'Sudu', '2006-07-22', 'Perempuan', 'Barru', '085234671875', 'atiyahauliaanti@gmail.com', '2022-07-06', 'user_1657122184.jpg'),
(7, 'AG007', 'ibnu', 'fbe449ef4973fb93bc7f4b36c71af944', 'Anggota', 'Muhammad Ibnu Mubarak', 'Makale', '2004-05-16', 'Laki-Laki', 'Pangkep', '082765384411', 'ibnuuumuhammad12@gmail.com', '2022-07-06', 'user_1657122268.png'),
(8, 'AG008', 'rena', 'af7c5fe76c002dbbea7f2849716d516f', 'Anggota', 'Renata Zabrina Irianto', 'Wamena', '2006-01-02', 'Perempuan', 'Pinrang', '085287564980', 'renataaazab@gmail.com', '2022-07-06', 'user_1657123309.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pinjam`
--

CREATE TABLE `tbl_pinjam` (
  `id_pinjam` int(11) NOT NULL,
  `pinjam_id` varchar(255) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tgl_pinjam` varchar(255) NOT NULL,
  `lama_pinjam` int(11) NOT NULL,
  `tgl_balik` varchar(255) NOT NULL,
  `tgl_kembali` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pinjam`
--

INSERT INTO `tbl_pinjam` (`id_pinjam`, `pinjam_id`, `anggota_id`, `buku_id`, `status`, `tgl_pinjam`, `lama_pinjam`, `tgl_balik`, `tgl_kembali`) VALUES
(12, 'PJ001', 'AG005', 'BK0012', 'Di Kembalikan', '2022-07-06', 5, '2022-07-11', '2022-07-06'),
(13, 'PJ0013', 'AG007', 'BK009', 'Dipinjam', '2022-07-06', 5, '2022-07-11', '0'),
(14, 'PJ0014', 'AG006', 'BK0014', 'Dipinjam', '2022-07-06', 3, '2022-07-09', '0'),
(15, 'PJ0015', 'AG008', 'BK0016', 'Dipinjam', '2022-07-06', 3, '2022-07-09', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rak`
--

CREATE TABLE `tbl_rak` (
  `id_rak` int(11) NOT NULL,
  `nama_rak` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_rak`
--

INSERT INTO `tbl_rak` (`id_rak`, `nama_rak`) VALUES
(1, 'Rak Buku 1'),
(2, 'Rak Buku 2'),
(3, 'Rak Buku 3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  ADD PRIMARY KEY (`id_biaya_denda`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  ADD PRIMARY KEY (`id_denda`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  ADD PRIMARY KEY (`id_pinjam`);

--
-- Indexes for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  ADD PRIMARY KEY (`id_rak`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_biaya_denda`
--
ALTER TABLE `tbl_biaya_denda`
  MODIFY `id_biaya_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_denda`
--
ALTER TABLE `tbl_denda`
  MODIFY `id_denda` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_pinjam`
--
ALTER TABLE `tbl_pinjam`
  MODIFY `id_pinjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_rak`
--
ALTER TABLE `tbl_rak`
  MODIFY `id_rak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
