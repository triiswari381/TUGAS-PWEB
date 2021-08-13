-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2021 pada 15.20
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_34_triiswari`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_34_triiswari`
--

CREATE TABLE `db_34_triiswari` (
  `NIS` varchar(20) NOT NULL,
  `Nama_Siswa` varchar(50) NOT NULL,
  `Jurusan` varchar(25) NOT NULL,
  `Alamat` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `db_34_triiswari`
--

INSERT INTO `db_34_triiswari` (`NIS`, `Nama_Siswa`, `Jurusan`, `Alamat`) VALUES
('987654567', 'Tri Iswari', 'Rekayasa Perangkat Lunak', 'Kepanjen');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_34_triiswari`
--
ALTER TABLE `db_34_triiswari`
  ADD PRIMARY KEY (`NIS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
