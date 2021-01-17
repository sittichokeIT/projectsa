-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 02:19 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectsa`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `ID` int(11) NOT NULL,
  `Username` varchar(129) NOT NULL,
  `Password` varchar(129) NOT NULL,
  `Email` varchar(129) NOT NULL,
  `Admin` int(12) NOT NULL DEFAULT 0,
  `RegisterDate` varchar(129) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`ID`, `Username`, `Password`, `Email`, `Admin`, `RegisterDate`) VALUES
(1, 'Justinz', '0B0893C88DD41CEC0F16D2A0F27AC372F85AB7C701EB066D41FD6E0F63DBC148EE803158F09B525493A1449F496F1FB5F506715DA9E662158CAB9557E4A9DC3A', 'fullyz1532@gmail.com', 0, '17/01/2021 05:20:30'),
(2, 'Test', '0B0893C88DD41CEC0F16D2A0F27AC372F85AB7C701EB066D41FD6E0F63DBC148EE803158F09B525493A1449F496F1FB5F506715DA9E662158CAB9557E4A9DC3A', 'Sakkarin@hotmail.com', 0, '17/01/2021 05:41:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
