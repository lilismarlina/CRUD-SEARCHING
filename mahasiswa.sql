-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Okt 2022 pada 07.18
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `tabelmahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `jurusan` varchar(64) NOT NULL,
  `fakultas` varchar(64) NOT NULL,
  `gambar` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `tabelmahasiswa` (`nim`, `nama`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
(701210044, 'Cindy Lusiana Nurzahwa', 'cindylusiananurzahwa@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'cindy.jpeg.jpeg'),
(701210121, 'Lilis Marlina', 'lilismarlina433@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'lilis.jpeg.jpeg'),
(701210122, 'Lilisa Azahra', 'lilisazahra@gmai.com', 'Sistem Informasi', 'Sains dan Teknologi', 'lilisa.jpeg.jpeg'),
(701210209, 'Munira', 'muniraira7870@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'munira.jpeg.jpeg'),

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
