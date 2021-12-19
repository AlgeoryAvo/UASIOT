-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Des 2021 pada 16.43
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dht_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dht_data`
--

CREATE TABLE `dht_data` (
  `id` int(11) NOT NULL,
  `temperature_data` float DEFAULT NULL,
  `humidity_data` float DEFAULT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `dht_data`
--

INSERT INTO `dht_data` (`id`, `temperature_data`, `humidity_data`, `time`) VALUES
(1, 20, 20, '2021-12-19 13:04:25'),
(2, 20, 20, '2021-12-19 15:41:57'),
(3, 38, 70, '2021-12-19 15:42:08'),
(4, 38, 70, '2021-12-19 15:42:15'),
(5, 38, 70, '2021-12-19 15:42:17'),
(6, 38, 70, '2021-12-19 15:42:17'),
(7, 38, 70, '2021-12-19 15:42:18'),
(8, 38, 70, '2021-12-19 15:42:18'),
(9, 38, 70, '2021-12-19 15:42:19'),
(10, 38, 70, '2021-12-19 15:42:18'),
(11, 38, 70, '2021-12-19 15:42:19'),
(12, 38, 70, '2021-12-19 15:42:20'),
(13, 38, 70, '2021-12-19 15:42:20'),
(14, 38, 70, '2021-12-19 15:42:21'),
(15, 38, 70, '2021-12-19 15:42:21'),
(16, 38, 70, '2021-12-19 15:42:21'),
(17, 38, 70, '2021-12-19 15:42:22');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dht_data`
--
ALTER TABLE `dht_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dht_data`
--
ALTER TABLE `dht_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
