-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Des 2023 pada 20.31
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhs_eliadania`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_50420416`
--

CREATE TABLE `tbl_50420416` (
  `kd_mk` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `matkul` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hari` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `masuk` time NOT NULL,
  `keluar` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_50420416`
--

INSERT INTO `tbl_50420416` (`kd_mk`, `matkul`, `hari`, `masuk`, `keluar`) VALUES
('AK0212', 'Algoritma Pemrograman 3', 'Rabu', '07:30:00', '09:30:00'),
('TI0002', 'Pemrograman Web', 'Selasa', '13:30:00', '15:30:00'),
('TI0003', 'Teknik Kompilasi', 'Jumat', '09:30:00', '11:30:00');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_50420416`
--
ALTER TABLE `tbl_50420416`
  ADD PRIMARY KEY (`kd_mk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
