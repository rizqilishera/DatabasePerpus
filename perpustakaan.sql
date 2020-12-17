-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 03:16 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataperpus`
--

CREATE TABLE `dataperpus` (
  `Kode_Buku` varchar(15) NOT NULL,
  `Judul_Buku` varchar(30) NOT NULL,
  `Pengarang` varchar(30) NOT NULL,
  `Penerbit` varchar(20) NOT NULL,
  `Tahun_Terbit` varchar(4) NOT NULL,
  `Kualitas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataperpus`
--

INSERT INTO `dataperpus` (`Kode_Buku`, `Judul_Buku`, `Pengarang`, `Penerbit`, `Tahun_Terbit`, `Kualitas`) VALUES
('519.6.TIK.P.1', 'Java di Web', 'Ristek', 'Informatika', '2009', 'Baik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataperpus`
--
ALTER TABLE `dataperpus`
  ADD PRIMARY KEY (`Kode_Buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
