-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 01:45 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `article` varchar(255) NOT NULL,
  `time` varchar(45) NOT NULL,
  `photo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `article`, `time`, `photo`) VALUES
(1, 'Shifting demographics stirs debate on Northern Ireland’s future.', '23 Sep 2022', NULL),
(2, 'Casualties after a blast near mosque in Afghanistan’s capital.', '22 Sep 2022', NULL),
(3, 'Pakistan PM says ‘all hell will break loose’ without debt relief.', '23 Sep 2022', NULL),
(4, '‘Planetary defence’: NASA targets asteroid in space collision.', '21 Sep 2022', NULL),
(5, 'Protesters call for cancellation of state funeral for Japan’s Abe.', '23 Sep 2022', NULL),
(6, 'Rescuers race to refloat pilot whales from Tasmania stranding', '22 Sep 2022', NULL),
(7, 'Armenia, Azerbaijan trade blame for new ceasefire violations.', '23 Sep 2022', NULL),
(8, 'Tensions as Bangladesh accuses Myanmar of firing in its territory.', '23 Sep 2022', NULL),
(9, 'Israel to supply air defence system to the UAE.', '21 Sep 2022', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
