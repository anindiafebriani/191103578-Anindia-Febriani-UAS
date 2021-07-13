-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2021 at 06:58 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblfilm`
--

CREATE TABLE `tblfilm` (
  `Kode_id` int(11) NOT NULL,
  `JudulFilm` varchar(225) DEFAULT NULL,
  `Jenis_Film` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblfilm`
--

INSERT INTO `tblfilm` (`Kode_id`, `JudulFilm`, `Jenis_Film`) VALUES
(2, 'Aladdin', 'Fantasy'),
(3, 'Godzilla II : King of the Monsters', 'Fantasy'),
(4, 'John Wick : Chapter 3 - Parabellum', 'Action'),
(5, 'Aladdin', 'Fantasy'),
(6, 'Godzilla II: King of Monsters', 'Fantasy'),
(7, 'John Wick: Chapter 3 - Parabellum', 'Action');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblfilm`
--
ALTER TABLE `tblfilm`
  ADD PRIMARY KEY (`Kode_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblfilm`
--
ALTER TABLE `tblfilm`
  MODIFY `Kode_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
