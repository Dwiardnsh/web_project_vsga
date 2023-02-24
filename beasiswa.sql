-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2023 at 09:36 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran`
--

CREATE TABLE `pendaftaran` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `semester` int(2) NOT NULL,
  `ipk` varchar(10) NOT NULL,
  `beasiswa` varchar(50) NOT NULL,
  `berkas` varchar(50) NOT NULL,
  `statuss` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftaran`
--

INSERT INTO `pendaftaran` (`id`, `nama`, `email`, `no_hp`, `semester`, `ipk`, `beasiswa`, `berkas`, `statuss`) VALUES
(1, 'Annisa Baizan', 'annisabaizan1@gmail.com', '082179076855', 6, '3.63', '1', 'Web capture_23-2-2023_373_e-serkom-ng.co.id.jpeg', 'Belum Terverifikasi'),
(42, 'Baizan', 'baizan1@gmail.com', '082179076845', 6, '3.75', 'Kedinasan', 'Web capture_23-2-2023_25811_e-serkom-ng.co.id.jpeg', 'Belum Terverifikasi'),
(43, 'Annisa', 'annisabaizan1@gmail.com', '082179076855', 6, '4.00', 'Non-Akademik', '476210.jpg', 'Belum Terverifikasi'),
(46, 'Annisa Baizan', '26059@lspinformatika.id', '0823674589', 8, '3.33', 'Non-Akademik', '477366.jpg', 'Belum Terverifikasi'),
(48, 'Ahmad', 'ahmad@gmail.com', '098765432123', 8, '3.63', 'Non-Akademik', '476210.jpg', 'Belum Terverifikasi'),
(52, 'adaaja@gmail.com', 'liliput@gmail.com', '082367458943', 8, '3.84', 'Akademik', 'Web capture_23-2-2023_3631_e-serkom-ng.co.id.jpeg', 'Belum Terverifikasi'),
(53, 'akuyang', 'akuyang@gmail.com', '6512346787963', 6, '3.91', 'Akademik', 'Web capture_23-2-2023_373_e-serkom-ng.co.id.jpeg', 'Belum Terverifikasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pendaftaran`
--
ALTER TABLE `pendaftaran`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
