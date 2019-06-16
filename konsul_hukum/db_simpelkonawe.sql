-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2019 at 03:39 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_simpelkonawe`
--

-- --------------------------------------------------------

--
-- Table structure for table `konsul_hkm`
--

CREATE TABLE `konsul_hkm` (
  `id` int(11) NOT NULL,
  `stasiun_radio` varchar(30) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL,
  `jabatan` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `materi` varchar(50) NOT NULL,
  `waktu_pelaksanaan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konsul_hkm`
--

INSERT INTO `konsul_hkm` (`id`, `stasiun_radio`, `nama_lengkap`, `jabatan`, `alamat`, `telepon`, `email`, `materi`, `waktu_pelaksanaan`) VALUES
(1, 'aass', 'gghhhfg', 'sfghbvh', 'dghn j', '987654321', 'prayudo@gmail.com', 'hfgjjgghhdsfhjn', '0000-00-00'),
(2, 'aaaaaaaa', 'bbbbbbb', 'ccccccc', 'ddddddddff123445', '2147483647', 'eeeeeeeeeee', 'ffffffffffffffffffffff', '0000-00-00'),
(3, 'dahlia', 'udo', 'staff', 'bandung', '089682814104', 'ido.razor@gmail.com', 'maling', '0000-00-00'),
(4, 'asu', 'misdan', 'satpam', 'medan', '085624118411', 'misdan.wijaya@gmail.com', 'sepeda', '0000-00-00'),
(5, 'raze', 'wijaya', 'saptpam', 'surabaya', '082216280527', 'gumilar@gmail.com', 'hujan', '2020-06-28'),
(6, 'xtc', 'gumilar', 'anggota', 'malang', '0123456678', 'wijaya@yahoo.com', 'tahu', '2019-05-12'),
(7, '99', 'prayudo gumilar', 'teknisi', 'dayeuhkolot', '085724118411', 'udo@gmail.com', 'jaringan', '2019-08-27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `konsul_hkm`
--
ALTER TABLE `konsul_hkm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `konsul_hkm`
--
ALTER TABLE `konsul_hkm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
