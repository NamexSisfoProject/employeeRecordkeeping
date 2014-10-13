-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2014 at 03:57 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sisfo`
--
CREATE DATABASE IF NOT EXISTS `sisfo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sisfo`;

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE IF NOT EXISTS `jadwal` (
  `ID_Jadwal` varchar(12) NOT NULL,
  `jam_tgl_msk` time NOT NULL,
  `jam_tgl_plg` time NOT NULL,
  `NIK` int(12) NOT NULL,
  PRIMARY KEY (`ID_Jadwal`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE IF NOT EXISTS `karyawan` (
  `NIK` int(12) NOT NULL,
  `nama_krywn` varchar(32) NOT NULL,
  `divisi` varchar(32) NOT NULL,
  `alamat` varchar(32) NOT NULL,
  PRIMARY KEY (`NIK`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `overwork`
--

CREATE TABLE IF NOT EXISTS `overwork` (
  `id_overwork` int(12) NOT NULL,
  PRIMARY KEY (`id_overwork`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `penalty`
--

CREATE TABLE IF NOT EXISTS `penalty` (
  `id_penalty` int(12) NOT NULL,
  PRIMARY KEY (`id_penalty`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `performance`
--

CREATE TABLE IF NOT EXISTS `performance` (
  `id_performance` int(12) NOT NULL,
  PRIMARY KEY (`id_performance`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
