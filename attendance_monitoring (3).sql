-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2023 at 11:00 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_monitoring`
--

-- --------------------------------------------------------

--
-- Table structure for table `bsit_students`
--

CREATE TABLE `bsit_students` (
  `LRN` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bsit_students`
--

INSERT INTO `bsit_students` (`LRN`, `Name`, `CourseAndYear`) VALUES
(115218080067, 'Ian Lexter O. Dela Torre', 'BSIT3'),
(115218080068, 'Sykkuno Dela Torre', 'BSIT3'),
(115218080069, 'Merwin A. Vilvar', 'BSIT1');

-- --------------------------------------------------------

--
-- Table structure for table `etd_bsit1-students`
--

CREATE TABLE `etd_bsit1-students` (
  `LRN` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Login AM` varchar(20) NOT NULL,
  `Logout AM` varchar(20) NOT NULL,
  `Login PM` varchar(20) NOT NULL,
  `Logout PM` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `etd_bsit1-students`
--

INSERT INTO `etd_bsit1-students` (`LRN`, `Name`, `CourseAndYear`, `Date`, `Login AM`, `Logout AM`, `Login PM`, `Logout PM`) VALUES
(115218080069, 'Merwin A. Vilvar', 'BSIT1', '2023-11-04', '05:22:10 PM', '05:22:24 PM', '05:22:40 PM', '05:22:53 PM');

-- --------------------------------------------------------

--
-- Table structure for table `etd_bsit2-students`
--

CREATE TABLE `etd_bsit2-students` (
  `LRN` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Login AM` varchar(20) NOT NULL,
  `Logout AM` varchar(20) NOT NULL,
  `Login PM` varchar(20) NOT NULL,
  `Logout PM` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `etd_bsit3-students`
--

CREATE TABLE `etd_bsit3-students` (
  `LRN` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Login AM` varchar(20) NOT NULL,
  `Logout AM` varchar(20) NOT NULL,
  `Login PM` varchar(20) NOT NULL,
  `Logout PM` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `etd_bsit3-students`
--

INSERT INTO `etd_bsit3-students` (`LRN`, `Name`, `CourseAndYear`, `Date`, `Login AM`, `Logout AM`, `Login PM`, `Logout PM`) VALUES
(115218080067, 'Ian Lexter O. Dela Torre', 'BSIT3', '2023-11-04', '05:22:02 PM', '05:22:15 PM', '05:22:29 PM', '05:22:45 PM'),
(115218080068, 'Sykkuno Dela Torre', 'BSIT3', '2023-11-04', '05:22:06 PM', '05:22:19 PM', '05:22:34 PM', '05:22:50 PM');

-- --------------------------------------------------------

--
-- Table structure for table `etd_bsit4-students`
--

CREATE TABLE `etd_bsit4-students` (
  `LRN` bigint(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Login AM` varchar(20) NOT NULL,
  `Logout AM` varchar(20) NOT NULL,
  `Login PM` varchar(20) NOT NULL,
  `Logout PM` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `LRN` bigint(30) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `CourseAndYear` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Login AM` varchar(20) NOT NULL,
  `Logout AM` varchar(20) NOT NULL,
  `Login PM` varchar(20) NOT NULL,
  `Logout PM` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`LRN`, `Name`, `CourseAndYear`, `Date`, `Login AM`, `Logout AM`, `Login PM`, `Logout PM`) VALUES
(115218080067, 'Ian Lexter O. Dela Torre', 'BSIT3', '2023-11-04', '05:22:02 PM', '05:22:15 PM', '05:22:29 PM', '05:22:45 PM'),
(115218080068, 'Sykkuno Dela Torre', 'BSIT3', '2023-11-04', '05:22:06 PM', '05:22:19 PM', '05:22:34 PM', '05:22:50 PM'),
(115218080069, 'Merwin A. Vilvar', 'BSIT1', '2023-11-04', '05:22:10 PM', '05:22:24 PM', '05:22:40 PM', '05:22:53 PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bsit_students`
--
ALTER TABLE `bsit_students`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `etd_bsit1-students`
--
ALTER TABLE `etd_bsit1-students`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `etd_bsit2-students`
--
ALTER TABLE `etd_bsit2-students`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `etd_bsit3-students`
--
ALTER TABLE `etd_bsit3-students`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `etd_bsit4-students`
--
ALTER TABLE `etd_bsit4-students`
  ADD PRIMARY KEY (`LRN`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`LRN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
