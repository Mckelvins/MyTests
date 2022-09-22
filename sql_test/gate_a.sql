-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2022 at 07:06 PM
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
-- Database: `gates`
--

-- --------------------------------------------------------

--
-- Table structure for table `gate_a`
--

CREATE TABLE `gate_a` (
  `id` int(11) NOT NULL,
  `scan_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gate_a`
--

INSERT INTO `gate_a` (`id`, `scan_date`) VALUES
(1, '2022-09-21 00:00:00'),
(2, '2022-09-23 00:00:00'),
(3, '2022-09-20 00:00:00'),
(4, '2022-09-19 00:00:00'),
(5, '2022-09-27 00:00:00'),
(6, '2022-09-27 00:00:00'),
(7, '2022-09-27 00:00:00'),
(8, '2022-09-27 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gate_a`
--
ALTER TABLE `gate_a`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gate_a`
--
ALTER TABLE `gate_a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
