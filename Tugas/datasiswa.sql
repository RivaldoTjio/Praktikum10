-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2020 at 03:16 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `nisn` varchar(20) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `tempatlahir` varchar(30) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `akta_lahir` varchar(20) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `keb_khusus` varchar(30) DEFAULT NULL,
  `jalan` varchar(100) NOT NULL,
  `rt` varchar(5) NOT NULL,
  `rw` varchar(5) NOT NULL,
  `desa` varchar(30) NOT NULL,
  `kecamatan` varchar(30) NOT NULL,
  `kodepos` varchar(8) NOT NULL,
  `status_tempat` varchar(30) NOT NULL,
  `transportasi` varchar(30) NOT NULL,
  `kks` varchar(30) DEFAULT NULL,
  `anak_ke` int(2) NOT NULL,
  `pkh` tinyint(1) NOT NULL,
  `nopkh` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`nama`, `jenis_kelamin`, `nisn`, `nik`, `tempatlahir`, `tgl_lahir`, `akta_lahir`, `agama`, `keb_khusus`, `jalan`, `rt`, `rw`, `desa`, `kecamatan`, `kodepos`, `status_tempat`, `transportasi`, `kks`, `anak_ke`, `pkh`, `nopkh`) VALUES
('Rivaldo Hadi Winata', 'Laki-Laki', '981723491234', '19387491272341234', 'Mojokerto', '1999-08-11', '2395952045234534', 'Katolik', '', 'Kecapi', '03', '04', 'Wates', 'Magersari', '61317', 'Kontrak', '', '', 2, 0, ''),
('Rivaldo Hadi Winata', 'Laki-Laki', '981723491234', '19387491272341234', 'Mojokerto', '1999-08-11', '2395952045234534', 'Katolik', '', 'Kecapi', '03', '04', 'Wates', 'Magersari', '61317', 'Kontrak', 'Kendaraan Pribadi', '', 2, 0, '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
