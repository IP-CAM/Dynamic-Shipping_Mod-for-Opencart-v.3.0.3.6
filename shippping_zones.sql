-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2020 at 06:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `porter`
--

-- --------------------------------------------------------

--
-- Table structure for table `shippping_zones`
--

CREATE TABLE `shippping_zones` (
  `shippping_zones_id` int(11) NOT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `zone_name` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `delivery_time` tinyint(4) NOT NULL,
  `method_one` int(11) NOT NULL,
  `method_two` int(11) NOT NULL,
  `method_three` int(11) NOT NULL,
  `method_four` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shippping_zones`
--

INSERT INTO `shippping_zones` (`shippping_zones_id`, `zone_id`, `zone_name`, `status`, `delivery_time`, `method_one`, `method_two`, `method_three`, `method_four`) VALUES
(1, 169, 'Misiones', 1, 48, 2400, 0, 0, 4000),
(2, 2522, 'Misiones', 1, 48, 2400, 0, 0, 4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shippping_zones`
--
ALTER TABLE `shippping_zones`
  ADD PRIMARY KEY (`shippping_zones_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shippping_zones`
--
ALTER TABLE `shippping_zones`
  MODIFY `shippping_zones_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
