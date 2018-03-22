-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2018 at 01:16 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `Fishing`
--

CREATE TABLE `Fishing` (
  `id` int(11) NOT NULL,
  `fish_type` varchar(64) NOT NULL,
  `lure` varchar(64) NOT NULL,
  `area` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Fishing`
--

INSERT INTO `Fishing` (`id`, `fish_type`, `lure`, `area`) VALUES
(1, 'Bass', 'grubs,spinners,crank baits', 'lakes,rivers,streams,ponds'),
(2, 'Walleye', 'spinners, bottom walkers ', 'lakes,rivers'),
(3, 'Salmon', 'shrimp,bobber,crank bait', 'river,lakes'),
(4, 'Steel head', 'shrimp,crank baits ', 'lakes,rivers');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Fishing`
--
ALTER TABLE `Fishing`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Fishing`
--
ALTER TABLE `Fishing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
