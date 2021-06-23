-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jun 2021 pada 17.26
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsitek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `arsitek`
--

CREATE TABLE `arsitek` (
  `idarsitek` varchar(5) NOT NULL,
  `Nama arsitek` varchar(25) NOT NULL,
  `Bidang arsitek` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `arsitek`
--

INSERT INTO `arsitek` (`idarsitek`, `Nama arsitek`, `Bidang arsitek`) VALUES
('1as', 'alfiya', 'arsitek'),
('2as', 'zain', 'arsitek'),
('1as', 'alfiya', 'arsitek'),
('2as', 'zain', 'arsitek');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
