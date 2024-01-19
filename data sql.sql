-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2024 at 06:16 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

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
-- Table structure for table `data_akredirasi_1`
--

CREATE TABLE `data_akredirasi_1` (
  `akreditasi` varchar(118) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data_akredirasi_1`
--

INSERT INTO `data_akredirasi_1` (`akreditasi`) VALUES
('Institut Teknologi dan Bisnis Yadika Pasuruan;Baik;28/SK/BAN-PT/Ak-PNB/PT/I/2024;2024;7;09/11/2028;Masih berlaku;;;'),
('Institut Teknologi Perkebunan Pelalawan Indonesia;Baik;20/SK/BAN-PT/Ak.P/PT/I/2024;2024;10;17/01/2026;Masih berlaku;;;'),
('Politeknik Multimedia Nusantara;Baik;23/SK/BAN-PT/Ak.P/PT/I/2024;2024;3;17/01/2026;Masih berlaku;;;'),
('Sekolah Tinggi Ilmu Keperawatan Famika;Baik;24/SK/BAN-PT/Ak.P/PT/I/2024;2024;9;17/01/2026;Masih berlaku;;;'),
('Sekolah Tinggi Ilmu Kesehatan Fatima Parepare;Baik;21/SK/BAN-PT/Ak.P/PT/I/2024;2024;9;17/01/2026;Masih berlaku;;;'),
('STKIP Pelita Nusantara Buton;Baik;22/SK/BAN-PT/Ak.P/PT/I/2024;2024;9;17/01/2026;Masih berlaku;;;'),
('Universitas PGRI Palangka Raya;Baik;12/SK/BAN-PT/PEPA-Ppj/PT/I/2024;2024;11;13/12/2028;Masih berlaku;;;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_akredirasi_1`
--
ALTER TABLE `data_akredirasi_1`
  ADD UNIQUE KEY `akreditasi` (`akreditasi`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
