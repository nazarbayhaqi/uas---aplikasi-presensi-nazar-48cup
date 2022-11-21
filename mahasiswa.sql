-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Nov 2022 pada 18.49
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `kelas`) VALUES
('3202016032', 'Dina Berliana BR Sitohang', '5B'),
('3202016033', 'Vebri Sulitian', '5B'),
('3202016035', 'Rangga Dwi Pangestu', '5B'),
('3202016037', 'Berliana Putri Caesadela', '5B'),
('3202016039', 'Mihanda Gustiana', '5B'),
('3202016040', 'Rabuansah', '5A'),
('3202016041', 'Annisa Parastika Adellia', '5A'),
('3202016042', 'Egi Aenggi', '5A'),
('3202016045', 'Jurina', '5A'),
('3202016050', 'Yopi Sulistyo', '5B'),
('3202016054', 'Melanie Prasticia Yosita P', '5B'),
('3202016056', 'Singgih Adipta Prayoga', '5B'),
('3202016059', 'Ibnu Yazzid Almanfaluthi', '5B'),
('3202016065', 'Renaldi', '5B'),
('3202016068', 'Irfanda Anugerah', '5B'),
('3202016069', 'Dani Faturahman', '5B'),
('3202016070', 'Agapitus Ryan Permana', '5B'),
('3202016071', 'Dela Pebriyani', '5B'),
('3202016072', 'Nia Rahayu Istiani', '5B'),
('3202016073', 'Sahanan', '5B'),
('3202016074', 'Feby Paramudia', '5A'),
('3202016075', 'Susan', '5A'),
('3202016076', 'Tari', '5A'),
('3202016077', 'Jaka Adi Baskara', '5A'),
('3202016078', 'Aris Adhadi', '5A'),
('3202016079', 'Uray Ibnu Setiawan', '5A'),
('3202016080', 'Elsadai Romyana Br Ginting', '5A'),
('3202016084', 'Dewi Alauwiyah', '5B'),
('3202016090', 'Dwi Febrianto Halim', '5B'),
('3202016092', 'Melati', '5B'),
('3202016093', 'Melda Syafitri', '5B'),
('3202016094', 'Fadhilah Muhammad', '5B'),
('3202016096', 'Citra Aulia Putri', '5B'),
('3202016097', 'Renaldy', '5B'),
('3202016098', 'Vizhianto Wahyu Xaverius', '5A'),
('3202016099', 'Hany Nur Alya', '5B'),
('3202016100', 'Mayestiko Abimanyu', '5B'),
('3202016102', 'Syahrul Febriansyah', '5B'),
('3202016103', 'Fika Astuti Sari', '5A'),
('3202016104', 'Cherly Evanjeli', '5A'),
('3202016105', 'Vhika Wanasa Kosravi', '5A'),
('3202016106', 'Chrystopher Brayen Krisna', '5A'),
('3202016107', 'Ofendi', '5A'),
('3202016108', 'Putra Satria Mujahid', '5A'),
('3202016110', 'Fandy Haryadi', '5A'),
('3202016111', 'Rifqy Nurfaizi', '5A'),
('3202016113', 'Alya Nabilah Dwianda', '5A'),
('3202016114', 'Muklis Faridho Novianto', '5A'),
('3202016115', 'Fikri Faizul Azka', '5A'),
('3202016116', 'Muhammad Nazar Bayhaqi', '5A'),
('3202016117', 'Siti Auliyah', '5A'),
('3202016119', 'Afillah Fahrur Robby', '5A'),
('3202016121', 'Syarif Fahrulrazi', '5A'),
('3202016122', 'Muhammad David Firmansyah', '5A'),
('320201620', 'Abang Muhammad Fajar', '5A');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
