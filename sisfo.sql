-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 13 Okt 2014 pada 10.23
-- Versi Server: 5.6.14
-- Versi PHP: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `sisfo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal`
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
-- Struktur dari tabel `karyawan`
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
-- Struktur dari tabel `overwork`
--

CREATE TABLE IF NOT EXISTS `overwork` (
  `id_overwork` int(12) NOT NULL,
  `NIK` int(12) NOT NULL,
  `ID_Jadwal` varchar(12) NOT NULL,
  PRIMARY KEY (`id_overwork`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penalty`
--

CREATE TABLE IF NOT EXISTS `penalty` (
  `id_penalty` int(12) NOT NULL,
  `NIK` int(12) NOT NULL,
  `ID_Jadwal` varchar(12) NOT NULL,
  PRIMARY KEY (`id_penalty`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `performance`
--

CREATE TABLE IF NOT EXISTS `performance` (
  `id_performance` int(12) NOT NULL,
  `NIK` int(12) NOT NULL,
  `overwork_total` int(12) NOT NULL,
  PRIMARY KEY (`id_performance`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
