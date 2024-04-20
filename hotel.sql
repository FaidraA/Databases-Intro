-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 07:59 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `access`
--

CREATE TABLE `access` (
  `NFC_ID` int(10) NOT NULL,
  `Room_ID` int(3) NOT NULL,
  `TD_of_start` datetime NOT NULL,
  `TD_of_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `access`
--

INSERT INTO `access` (`NFC_ID`, `Room_ID`, `TD_of_start`, `TD_of_end`) VALUES
(1, 1, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 2, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 3, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 9, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 23, '2021-06-11 15:45:31', '2021-06-19 12:00:00'),
(1, 24, '2021-06-11 15:45:31', '2021-06-19 12:00:00'),
(1, 37, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 42, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(1, 101, '2021-06-11 12:35:02', '2021-06-19 12:00:00'),
(2, 1, '2021-06-11 13:20:43', '2021-06-19 12:00:00'),
(2, 2, '2021-06-11 13:20:43', '2021-06-19 12:00:00'),
(2, 4, '2021-06-11 12:42:33', '2021-06-19 12:00:00'),
(2, 11, '2021-06-11 13:20:43', '2021-06-19 12:00:00'),
(2, 23, '2021-06-18 18:53:36', '2021-06-19 12:00:00'),
(2, 29, '2021-06-12 10:20:43', '2021-06-19 12:00:00'),
(2, 38, '2021-06-11 13:20:43', '2021-06-18 12:00:00'),
(2, 43, '2021-06-11 13:20:43', '2021-06-18 12:00:00'),
(2, 102, '2021-06-11 13:20:43', '2021-06-19 12:00:00'),
(3, 1, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 2, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 4, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 10, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 16, '2021-06-14 10:20:49', '2021-06-17 20:00:00'),
(3, 40, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 45, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(3, 105, '2021-06-12 15:22:49', '2021-06-18 12:00:00'),
(4, 1, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 2, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 4, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 5, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 10, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 14, '2021-06-13 12:00:00', '2021-06-17 20:00:00'),
(4, 24, '2021-06-13 19:30:49', '2021-06-20 12:00:00'),
(4, 37, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 46, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(4, 201, '2021-06-11 15:22:49', '2021-06-20 12:00:00'),
(5, 1, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 2, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 5, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 8, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 9, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 11, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 39, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 52, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(5, 203, '2021-06-14 16:25:49', '2021-06-18 12:00:00'),
(6, 1, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 2, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 7, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 8, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 11, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 25, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 26, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 41, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 51, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(6, 302, '2021-06-11 15:22:49', '2021-06-19 12:00:00'),
(7, 1, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(7, 2, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(7, 5, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(7, 9, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(7, 14, '2021-06-14 11:22:49', '2021-06-17 20:00:00'),
(7, 29, '2021-06-12 20:45:49', '2021-06-20 12:00:00'),
(7, 30, '2021-06-12 20:45:49', '2021-06-20 12:00:00'),
(7, 39, '2021-06-11 17:20:44', '2021-06-20 16:12:00'),
(7, 52, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(7, 303, '2021-06-11 17:20:44', '2021-06-20 12:00:00'),
(8, 1, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 2, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 5, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 7, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 10, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 24, '2021-06-12 15:37:39', '2021-06-20 12:00:00'),
(8, 25, '2021-06-12 15:37:39', '2021-06-20 12:00:00'),
(8, 40, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 53, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(8, 305, '2021-06-11 13:19:53', '2021-06-20 12:00:00'),
(9, 1, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 2, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 5, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 9, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 11, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 14, '2021-06-15 15:29:37', '2021-06-18 20:00:00'),
(9, 41, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 54, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(9, 401, '2021-06-15 15:29:37', '2021-06-20 12:00:00'),
(10, 1, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 2, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 4, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 7, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 10, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 29, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 33, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 40, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 56, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(10, 404, '2021-06-14 15:37:17', '2021-06-18 12:00:00'),
(11, 1, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 2, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 4, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 10, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 14, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 40, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 59, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(11, 405, '2021-06-14 15:39:17', '2021-06-18 12:00:00'),
(12, 1, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 2, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 4, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 5, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 10, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 11, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 24, '2021-06-16 18:24:58', '2021-06-20 12:00:00'),
(12, 25, '2021-06-16 18:24:58', '2021-06-20 12:00:00'),
(12, 37, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 58, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(12, 501, '2021-06-15 20:20:20', '2021-06-20 12:00:00'),
(13, 1, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 2, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 5, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 11, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 14, '2021-06-14 17:33:35', '2021-06-17 20:00:00'),
(13, 15, '2021-06-14 17:33:35', '2021-06-17 20:00:00'),
(13, 30, '2021-06-14 17:33:35', '2021-06-20 12:00:00'),
(13, 34, '2021-06-14 17:33:35', '2021-06-20 12:00:00'),
(13, 38, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 59, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(13, 502, '2021-06-13 15:33:35', '2021-06-20 12:00:00'),
(14, 1, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 2, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 5, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 11, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 38, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 59, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(14, 503, '2021-06-11 12:26:24', '2021-06-20 12:00:00'),
(15, 1, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 2, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 4, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 11, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 29, '2021-06-13 10:13:25', '2021-06-20 12:00:00'),
(15, 30, '2021-06-13 10:13:25', '2021-06-20 12:00:00'),
(15, 39, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 60, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(15, 504, '2021-06-11 16:31:15', '2021-06-20 12:00:00'),
(16, 1, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 2, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 3, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 11, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 29, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 40, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 61, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(16, 505, '2021-06-11 12:03:36', '2021-06-19 12:00:00'),
(17, 1, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 2, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 6, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 12, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 24, '2021-06-14 17:58:35', '2021-06-17 12:00:00'),
(17, 30, '2021-06-14 17:58:35', '2021-06-17 12:00:00'),
(17, 38, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 43, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(17, 103, '2021-06-13 16:13:38', '2021-06-17 12:00:00'),
(18, 1, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 2, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 4, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 10, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 27, '2021-06-18 13:33:52', '2021-06-19 12:00:00'),
(18, 39, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 44, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(18, 104, '2021-06-13 15:19:49', '2021-06-19 12:00:00'),
(19, 1, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(19, 2, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(19, 5, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(19, 13, '2021-06-14 18:39:59', '2021-06-17 12:00:00'),
(19, 24, '2021-06-13 15:19:13', '2021-06-17 12:00:00'),
(19, 37, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(19, 46, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(19, 202, '2021-06-11 13:25:16', '2021-06-17 12:00:00'),
(20, 1, '2021-06-12 15:18:46', '2021-06-15 12:00:00'),
(20, 2, '2021-06-12 15:18:46', '2021-06-15 12:00:00'),
(20, 7, '2021-06-12 15:18:46', '2021-06-15 12:00:00'),
(20, 9, '2021-06-12 15:39:13', '2021-06-15 12:00:00'),
(20, 29, '2021-06-12 15:39:13', '2021-06-15 12:00:00'),
(20, 40, '2021-06-12 15:18:46', '2021-06-15 12:00:00'),
(20, 49, '2021-06-12 15:18:46', '2021-06-15 12:00:00'),
(20, 205, '2021-06-12 15:18:46', '2021-06-15 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `NFC_ID` int(10) NOT NULL,
  `Last_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `First_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Birth_Date` date NOT NULL,
  `ID_document_number` int(15) NOT NULL,
  `ID_document_kind` varchar(15) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `ID_document_authority` varchar(40) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`NFC_ID`, `Last_name`, `First_name`, `Birth_Date`, `ID_document_number`, `ID_document_kind`, `ID_document_authority`) VALUES
(1, 'Smith', 'John', '2000-01-01', 123456, 'Passport', 'U.S Department of State'),
(2, 'Smith', 'Jane', '2000-06-01', 478638, 'Passport', 'U.S Department of State'),
(3, 'Papadakis', 'Dimitris', '1971-03-11', 129005, 'Identity', 'Hellenic Police'),
(4, 'Sotiropoulou', 'Maria', '1976-04-15', 958576, 'Identity', 'Hellenic Police'),
(5, 'Rossi', 'Gianna', '1992-06-18', 949875, 'Identity', 'Municipality of Milan'),
(6, 'Hagen', 'Kim', '1989-11-11', 563672, 'Passport', 'Norwegian Police'),
(7, 'Kalberg', 'Bjorn', '1990-07-26', 674386, 'Passport', 'Norwegian Police'),
(8, 'Jordahl', 'Idun', '1984-06-09', 893277, 'Passport', 'Norwegian Police'),
(9, 'Aristopoulou', 'Faye', '2000-08-08', 897348, 'Identity', 'Hellenic Police'),
(10, 'Hermann', 'Henry', '1958-10-09', 787282, 'Identity', 'Municipality of Berlin'),
(11, 'Hermann', 'Ada', '1959-03-25', 383390, 'Identity', 'Municipality of Berlin'),
(12, 'Bushida', 'Rin', '1995-07-03', 387279, 'Passport', 'Japanese Ministry of Foreign Affairs'),
(13, 'Lavigne', 'Charlotte', '1979-12-28', 273274, 'Passport', 'French Ministry of Foreign Affairs'),
(14, 'Charitopoulos', 'Michalis', '1994-03-09', 673766, 'Identity', 'Hellenic Police'),
(15, 'Kemmpainen', 'Birgitta', '2001-09-15', 213745, 'Passport', 'Finnish Police'),
(16, 'Alvarez', 'Benicio', '1986-05-14', 119703, 'Passport', 'Argentinian Registry for People'),
(17, 'Brown', 'Nick', '1992-07-23', 387466, 'Passport', 'HM Passport Office (UK)'),
(18, 'Haataja', 'Eevi', '1984-10-10', 998447, 'Passport', 'Finnish Police'),
(19, 'Vassilakou', 'Christina', '1997-06-12', 938758, 'Identity', 'Hellenic Police'),
(20, 'Jameson', 'Richard', '2021-02-08', 632787, 'Passport', 'U.S Department of State');

-- --------------------------------------------------------

--
-- Table structure for table `client_email`
--

CREATE TABLE `client_email` (
  `NFC_ID` int(10) NOT NULL,
  `Email` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_email`
--

INSERT INTO `client_email` (`NFC_ID`, `Email`) VALUES
(1, 'smithjohn@gmail.com'),
(2, 'smithjn@yahoo.com'),
(3, 'papdim@gmail.com'),
(4, 'mariasot76@hotmail.com'),
(5, 'rossig123@gmail.com'),
(6, 'kimhag89@gmail.com'),
(7, 'kalby@yahoo.com'),
(8, 'idunj@gmail.com'),
(9, 'faristop8@gmail.com'),
(10, 'HerrHenry@gmail.com'),
(11, 'adaherrman@yahoo.com'),
(12, 'bursh@gmail.com'),
(13, 'alav@yahoo.com'),
(14, 'charitop@gmail.com'),
(15, 'kemmp@hut.fi'),
(16, 'alv22@yahoo.com'),
(17, 'brown1@gmail.com'),
(18, 'haat@gmail.com'),
(19, 'vassilak@wind.gr'),
(20, 'jameson4@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `client_phone`
--

CREATE TABLE `client_phone` (
  `NFC_ID` int(10) NOT NULL,
  `Phone_number` varchar(14) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `client_phone`
--

INSERT INTO `client_phone` (`NFC_ID`, `Phone_number`) VALUES
(1, '+12141234561'),
(2, '+12141543698'),
(3, '+306937563445'),
(4, '+306940786789'),
(5, '+393456784562'),
(6, '+4764568097'),
(7, '+4735590014'),
(8, '+47523459480'),
(9, '+306944678320'),
(10, '+49017178632'),
(11, '+49017690531'),
(12, '+819063451970'),
(13, '+33625672422'),
(14, '+306931456371'),
(15, '+358505132469'),
(16, '+541512546890'),
(17, '+4477553902641'),
(18, '+358503442165'),
(19, '+3069543143345'),
(20, '+12467781872');

-- --------------------------------------------------------

--
-- Table structure for table `conducted_in`
--

CREATE TABLE `conducted_in` (
  `Room_ID` int(3) NOT NULL,
  `Service_ID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `conducted_in`
--

INSERT INTO `conducted_in` (`Room_ID`, `Service_ID`) VALUES
(2, 3),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 6),
(14, 6),
(15, 6),
(16, 6),
(17, 6),
(18, 6),
(19, 6),
(20, 6),
(21, 6),
(22, 6),
(23, 4),
(24, 4),
(25, 4),
(26, 4),
(27, 5),
(28, 5),
(29, 5),
(30, 5),
(31, 5),
(32, 5),
(33, 5),
(34, 5),
(35, 5),
(36, 5),
(101, 7),
(102, 7),
(103, 7),
(104, 7),
(105, 7),
(201, 7),
(202, 7),
(203, 7),
(204, 7),
(205, 7),
(301, 7),
(302, 7),
(303, 7),
(304, 7),
(305, 7),
(401, 7),
(402, 7),
(403, 7),
(404, 7),
(405, 7),
(501, 7),
(502, 7),
(503, 7),
(504, 7),
(505, 7);

-- --------------------------------------------------------

--
-- Table structure for table `enroll_in_services`
--

CREATE TABLE `enroll_in_services` (
  `NFC_ID` int(10) NOT NULL,
  `Service_ID` int(2) NOT NULL,
  `TD_of_enrollment` datetime NOT NULL,
  `Charge` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `enroll_in_services`
--

INSERT INTO `enroll_in_services` (`NFC_ID`, `Service_ID`, `TD_of_enrollment`, `Charge`) VALUES
(1, 4, '2021-06-11 15:45:31', 50),
(1, 7, '2021-06-11 12:35:02', 600),
(2, 4, '2021-06-18 18:53:36', 50),
(2, 5, '2021-06-12 10:20:43', 150),
(2, 7, '2021-06-11 13:20:43', 500),
(3, 6, '2021-06-14 10:20:49', 200),
(3, 7, '2021-06-12 15:22:49', 400),
(4, 4, '2021-06-13 19:30:49', 350),
(4, 6, '2021-06-13 12:00:00', 150),
(4, 7, '2021-06-11 15:22:49', 700),
(5, 7, '2021-06-14 16:25:49', 350),
(6, 4, '2021-06-11 15:22:49', 150),
(6, 7, '2021-06-11 15:22:49', 700),
(7, 5, '2021-06-12 20:45:49', 300),
(7, 6, '2021-06-14 11:22:49', 100),
(7, 7, '2021-06-11 17:20:44', 600),
(8, 4, '2021-06-12 15:37:39', 300),
(8, 7, '2021-06-11 13:19:53', 800),
(9, 6, '2021-06-15 15:29:37', 100),
(9, 7, '2021-06-15 15:29:37', 400),
(10, 5, '2021-06-14 15:37:17', 200),
(10, 7, '2021-06-14 15:37:17', 500),
(11, 6, '2021-06-14 15:39:17', 150),
(11, 7, '2021-06-14 15:39:17', 500),
(12, 4, '2021-06-16 18:24:58', 300),
(12, 7, '2021-06-15 20:20:20', 400),
(13, 5, '2021-06-14 17:33:35', 150),
(13, 6, '2021-06-14 17:33:35', 100),
(13, 7, '2021-06-13 15:33:35', 400),
(14, 7, '2021-06-11 12:25:01', 600),
(15, 5, '2021-06-13 10:13:25', 300),
(15, 7, '2021-06-11 16:31:15', 700),
(16, 5, '2021-06-12 09:13:09', 300),
(16, 7, '2021-06-11 12:03:36', 800),
(17, 4, '2021-06-14 17:58:35', 200),
(17, 5, '2021-06-14 17:58:35', 150),
(17, 7, '2021-06-13 16:13:38', 400),
(18, 5, '2021-06-18 13:33:52', 100),
(18, 7, '2021-06-13 15:19:49', 480),
(19, 4, '2021-06-13 15:19:13', 400),
(19, 6, '2021-06-14 18:39:59', 200),
(19, 7, '2021-06-11 13:25:16', 700),
(20, 5, '2021-06-12 15:39:13', 200),
(20, 7, '2021-06-12 15:18:46', 500);

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `Room_ID` int(3) NOT NULL,
  `Number_of_beds` int(1) DEFAULT NULL,
  `Name` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `Description_and_location` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`Room_ID`, `Number_of_beds`, `Name`, `Description_and_location`) VALUES
(1, NULL, 'Reception', 'Reception - Ground floor'),
(2, NULL, 'Hair Saloon', 'Hair Saloon - Ground floor'),
(3, NULL, 'Bar 1', 'Bar - Ground Floor'),
(4, NULL, 'Bar 2', 'Bar - Ground Floor'),
(5, NULL, 'Bar 3', 'Bar - Ground Floor'),
(6, NULL, 'Bar 4', 'Bar - Ground Floor'),
(7, NULL, 'Bar 5', 'Bar - Ground Floor'),
(8, NULL, 'Bar 6', 'Bar - Ground Floor'),
(9, NULL, 'Restaurant 1', 'Restaurant - Ground floor'),
(10, NULL, 'Restaurant 2', 'Restaurant - Ground floor'),
(11, NULL, 'Restaurant 3', 'Restaurant - Ground floor'),
(12, NULL, 'Restaurant 4', 'Restaurant - Ground floor'),
(13, NULL, 'Meeting Room 1', 'Meeting Room - Ground floor'),
(14, NULL, 'Meeting Room 2 ', 'Meeting Room - Ground floor'),
(15, NULL, 'Meeting Room 3', 'Meeting Room - Ground floor'),
(16, NULL, 'Meeting Room 4', 'Meeting Room - Ground floor'),
(17, NULL, 'Meeting Room 5', 'Meeting Room - Ground floor'),
(18, NULL, 'Meeting Room 6', 'Meeting Room - Ground floor'),
(19, NULL, 'Meeting Room 7', 'Meeting Room - Ground floor'),
(20, NULL, 'Meeting Room 8', 'Meeting Room - Ground floor'),
(21, NULL, 'Meeting Room 9', 'Meeting Room - Ground floor'),
(22, NULL, 'Meeting Room 10', 'Meeting Room - Ground floor'),
(23, NULL, 'Gym 1', 'Gym - Ground floor'),
(24, NULL, 'Gym 2', 'Gym - Ground floor'),
(25, NULL, 'Gym 3', 'Gym - Ground floor'),
(26, NULL, 'Gym 4', 'Gym - Ground floor'),
(27, NULL, 'Sauna 1', 'Sauna - Ground floor'),
(28, NULL, 'Sauna 2', 'Sauna - Ground floor'),
(29, NULL, 'Sauna 3', 'Sauna - Ground floor'),
(30, NULL, 'Sauna 4', 'Sauna - Ground floor'),
(31, NULL, 'Sauna 5', 'Sauna - Ground floor'),
(32, NULL, 'Sauna 6', 'Sauna - Ground floor'),
(33, NULL, 'Sauna 7', 'Sauna - Ground floor'),
(34, NULL, 'Sauna 8', 'Sauna - Ground floor'),
(35, NULL, 'Sauna 9', 'Sauna - Ground floor'),
(36, NULL, 'Sauna 10', 'Sauna - Ground floor'),
(37, NULL, 'Elevator 1', 'Elevator - North wing'),
(38, NULL, 'Elevator 2 ', 'Elevator - South wing'),
(39, NULL, 'Elevator 3', 'Elevator - East wing'),
(40, NULL, 'Elevator 4', 'Elevator - West wing'),
(41, NULL, 'Elevator 5', 'Elevator - Central'),
(42, NULL, 'Hall 1N', 'Hall - 1st Floor, North wing'),
(43, NULL, 'Hall 1S', 'Hall - 1st floor, South wing'),
(44, NULL, 'Hall 1E', 'Hall - 1st Floor, East wing'),
(45, NULL, 'Hall 1W', 'Hall - 1st Floor, North wing'),
(46, NULL, 'Hall 2N', 'Hall - 2nd Floor, North wing'),
(47, NULL, 'Hall 2S', 'Hall - 2nd Floor, South wing'),
(48, NULL, 'Hall 2E', 'Hall - 2nd Floor, East wing'),
(49, NULL, 'Hall 2W', 'Hall - 2nd Floor, West wing'),
(50, NULL, 'Hall 3N', 'Hall - 3rd Floor, North wing'),
(51, NULL, 'Hall 3S', 'Hall - 3rd Floor, South wing'),
(52, NULL, 'Hall 3E', 'Hall - 3rd Floor, East wing'),
(53, NULL, 'Hall 3W', 'Hall - 3rd Floor, West wing'),
(54, NULL, 'Hall 4N', 'Hall - 4th Floor, North wing'),
(55, NULL, 'Hall 4S', 'Hall - 4th Floor, South wing'),
(56, NULL, 'Hall 4E', 'Hall - 4th Floor, East wing'),
(57, NULL, 'Hall 4W', 'Hall - 4th Floor, West wing'),
(58, NULL, 'Hall 5N', 'Hall - 5th Floor, North wing'),
(59, NULL, 'Hall 5S', 'Hall - 5th Floor, South wing'),
(60, NULL, 'Hall 5E', 'Hall - 5th Floor, East wing'),
(61, NULL, 'Hall 5W', 'Hall - 5th Floor, West wing'),
(101, 1, 'Room 101', 'Bedroom - 1st floor, north wing '),
(102, 1, 'Room 102', 'Bedroom - 1st floor, north wing'),
(103, 1, 'Room 103', 'Bedroom - 1st floor, South wing'),
(104, 1, 'Room 104', 'Bedroom - 1st floor, east wing'),
(105, 1, 'Room 105', 'Bedroom - 1st floor, west wing'),
(201, 1, 'Room 201', 'Bedroom - 2nd floor, north wing'),
(202, 1, 'Room 202', 'Bedroom - 2nd floor, north wing'),
(203, 1, 'Room 203', 'Bedroom - 2nd floor, south wing'),
(204, 1, 'Room 204', 'Bedroom - 2nd floor, east wing'),
(205, 1, 'Room 205', 'Bedroom - 2nd floor, west wing'),
(301, 1, 'Room 301', 'Bedroom - 3rd floor, north wing'),
(302, 1, 'Room 302', 'Bedroom - 3rd floor, north wing'),
(303, 1, 'Room 303', 'Bedroom - 3rd floor,south wing'),
(304, 1, 'Room 304', 'Bedroom - 3rd floor, east wing'),
(305, 1, 'Room 305', 'Bedroom - 3rd floor, west 1wing'),
(401, 1, 'Room 401', 'Bedroom - 4th floor, north wing'),
(402, 1, 'Room 402', 'Bedroom - 4th floor, north wing'),
(403, 1, 'Room 403', 'Bedroom - 4th floor, south wing'),
(404, 1, 'Room 404', 'Bedroom - 4th floor, east wing'),
(405, 1, 'Room 405', 'Bedroom - 4th floor, west wing'),
(501, 1, 'Room 501', 'Bedroom - 5th floor, north wing'),
(502, 1, 'Room 502', 'Bedroom - 5th floor, north wing'),
(503, 1, 'Room 503', 'Bedroom - 5th floor, south wing'),
(504, 1, 'Room 504', 'Bedroom - 5th floor, east wing'),
(505, 1, 'Room 505', 'Bedroom - 5th floor, west wing');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `Service_ID` int(2) NOT NULL,
  `Description` varchar(50) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`Service_ID`, `Description`) VALUES
(6, 'Conference room usage'),
(1, 'Drinks at bar'),
(2, 'Food and drinks at restaurant'),
(4, 'Gym usage'),
(3, 'Hairdressing & Barbering'),
(5, 'Sauna visit'),
(7, 'Stay in a room');

-- --------------------------------------------------------

--
-- Table structure for table `services_without_enrollment`
--

CREATE TABLE `services_without_enrollment` (
  `Service_ID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `services_without_enrollment`
--

INSERT INTO `services_without_enrollment` (`Service_ID`) VALUES
(1),
(2),
(3);

-- --------------------------------------------------------

--
-- Table structure for table `services_with_enrollment`
--

CREATE TABLE `services_with_enrollment` (
  `Service_ID` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `services_with_enrollment`
--

INSERT INTO `services_with_enrollment` (`Service_ID`) VALUES
(4),
(5),
(6),
(7);

-- --------------------------------------------------------

--
-- Table structure for table `usage_of_services`
--

CREATE TABLE `usage_of_services` (
  `NFC_ID` int(10) NOT NULL,
  `Service_ID` int(2) NOT NULL,
  `TD_of_charge` datetime NOT NULL,
  `Description` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `Charge` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `usage_of_services`
--

INSERT INTO `usage_of_services` (`NFC_ID`, `Service_ID`, `TD_of_charge`, `Description`, `Charge`) VALUES
(1, 2, '2021-06-11 15:23:11', 'Food and drinks at restaurant', 24),
(1, 4, '2021-06-13 17:12:48', 'Gym usage', 0),
(2, 1, '2021-06-14 02:14:38', 'Drinks at bar', 64),
(2, 4, '2021-06-17 17:54:09', 'Gym usage', 0),
(2, 5, '2021-06-12 12:38:58', 'Sauna visit', 0),
(2, 5, '2021-06-18 17:04:52', 'Sauna visit', 0),
(3, 1, '2021-06-16 23:59:14', 'Drinks at bar', 92),
(3, 2, '2021-06-12 21:16:41', 'Food and drinks at restaurant', 36),
(3, 3, '2021-06-15 14:00:32', 'Hairdressing & Barbering', 45),
(3, 6, '2021-06-16 10:00:00', 'Conference room usage', 0),
(4, 4, '2021-06-12 11:37:27', 'Gym usage', 0),
(4, 4, '2021-06-14 11:26:18', 'Gym usage', 0),
(4, 6, '2021-06-16 09:58:03', 'Conference room usage', 0),
(5, 1, '2021-06-15 00:33:31', 'Drinks at bar', 30),
(5, 1, '2021-06-16 03:51:17', 'Drinks at bar', 46),
(5, 1, '2021-06-17 04:07:24', 'Drinks at bar', 52),
(5, 3, '2021-06-15 17:03:14', 'Hairdressing & Barbering', 80),
(6, 1, '2021-06-11 23:50:00', 'Drinks at bar', 26),
(6, 1, '2021-06-16 00:54:00', 'Drinks at bar', 35),
(6, 2, '2021-06-11 20:30:00', 'Food at restaurant', 55),
(6, 2, '2021-06-15 20:52:48', 'Food at restaurant', 64),
(6, 4, '2021-06-12 10:20:49', 'Gym usage', 0),
(6, 4, '2021-06-14 09:00:00', 'Gym usage', 0),
(6, 4, '2021-06-16 09:57:00', 'Gym usage', 0),
(7, 1, '2021-06-16 00:14:08', 'Drinks at bar', 43),
(7, 2, '2021-06-14 19:25:00', 'Food at restaurant', 76),
(7, 3, '2021-06-15 11:20:00', 'Hairdressing & Barbering', 20),
(7, 5, '2021-06-13 21:00:00', 'Sauna', 0),
(7, 6, '2021-06-16 10:58:42', 'Conference room usage', 0),
(8, 1, '2021-06-16 23:47:31', 'Drinks at bar', 36),
(8, 4, '2021-06-14 12:27:25', 'Gym usage', 0),
(8, 4, '2021-06-16 10:32:07', 'Gym usage', 0),
(9, 1, '2021-06-16 00:54:31', 'Drinks at bar', 22),
(9, 2, '2021-06-15 20:54:36', 'Food and drinks at restaurant', 16),
(9, 6, '2021-06-16 11:09:51', 'Conference room usage', 0),
(10, 2, '2021-06-15 13:41:51', 'Food and drinks at restaurant', 30),
(10, 2, '2021-06-16 18:05:14', 'Food and drinks at restaurant', 25),
(10, 2, '2021-06-17 14:03:51', 'Food and drinks at restaurant', 46),
(10, 5, '2021-06-16 09:56:51', 'Sauna visit', 0),
(11, 2, '2021-06-15 13:41:51', 'Food and drinks at restaurant', 26),
(11, 2, '2021-06-16 18:05:14', 'Food and drinks at restaurant', 36),
(11, 2, '2021-06-17 14:03:51', 'Food and drinks at restaurant', 35),
(11, 6, '2021-06-16 09:50:01', 'Conference room usage', 0),
(12, 1, '2021-06-16 22:46:21', 'Drinks at bar', 46),
(12, 4, '2021-06-17 17:25:22', 'Gym usage', 0),
(13, 2, '2021-06-14 16:15:16', 'Food and drinks at restaurant', 32),
(13, 5, '2021-06-16 17:38:57', 'Sauna visit', 0),
(13, 6, '2021-06-16 10:35:55', 'Conference room usage', 0),
(14, 1, '2021-06-17 00:06:03', 'Drinks at bar', 42),
(14, 2, '2021-06-13 17:49:43', 'Food and drinks at restaurant', 34),
(14, 3, '2021-06-14 13:31:56', 'Hairdressing & Barbering', 15),
(15, 5, '2021-06-14 18:02:18', 'Sauna visit', 0),
(15, 5, '2021-06-16 18:31:18', 'Sauna visit', 0),
(15, 5, '2021-06-18 19:02:18', 'Sauna visit', 0),
(16, 1, '2021-06-14 01:11:37', 'Drinks at bar', 41),
(16, 2, '2021-06-15 18:57:36', 'Food and drinks at restaurant', 32),
(16, 5, '2021-06-14 18:11:37', 'Sauna visit', 0),
(17, 2, '2021-06-13 18:21:34', 'Food and drinks at restaurant', 31),
(17, 4, '2021-06-15 11:21:34', 'Gym usage', 26),
(17, 5, '2021-06-16 17:08:34', 'Sauna visit', 0),
(18, 1, '2021-06-16 02:54:06', 'Drinks at bar', 65),
(18, 5, '2021-06-18 17:34:06', 'Sauna visit', 0),
(19, 3, '2021-06-15 17:00:49', 'Hairdressing & Barbering', 60),
(19, 4, '2021-06-14 18:42:49', 'Gym usage', 0),
(19, 6, '2021-06-16 10:01:49', 'Conference room usage', 0),
(20, 2, '2021-06-13 21:01:28', 'Food and drinks at restaurant', 53),
(20, 5, '2021-06-15 18:31:28', 'Sauna visit', 0),
(20, 5, '2021-06-17 12:22:28', 'Sauna visit', 0);

-- --------------------------------------------------------

--
-- Table structure for table `visit`
--

CREATE TABLE `visit` (
  `NFC_ID` int(10) NOT NULL,
  `Room_ID` int(3) NOT NULL,
  `TD_of_entrance` datetime NOT NULL,
  `TD_of_departure` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visit`
--

INSERT INTO `visit` (`NFC_ID`, `Room_ID`, `TD_of_entrance`, `TD_of_departure`) VALUES
(1, 1, '2021-06-11 12:35:02', '2021-06-11 13:01:29'),
(1, 9, '2021-06-11 14:11:06', '2021-06-11 15:23:11'),
(1, 23, '2021-06-13 17:12:48', '2021-06-13 18:16:34'),
(1, 37, '2021-06-11 13:28:04', '2021-06-11 13:30:04'),
(1, 37, '2021-06-13 17:10:14', '2021-06-13 17:11:14'),
(2, 1, '2021-06-11 13:20:43', '2021-06-11 13:35:43'),
(2, 4, '2021-06-13 22:55:48', '2021-06-14 02:14:38'),
(2, 29, '2021-06-12 12:38:58', '2021-06-12 13:18:18'),
(2, 29, '2021-06-18 17:04:52', '2021-06-18 20:19:13'),
(2, 38, '2021-06-14 02:16:18', '2021-06-14 02:17:16'),
(3, 1, '2021-06-12 15:16:49', '2021-06-12 15:23:43'),
(3, 2, '2021-06-15 13:21:54', '2021-06-15 14:00:32'),
(3, 4, '2021-06-16 20:28:38', '2021-06-16 23:59:14'),
(3, 10, '2021-06-12 21:16:41', '2021-06-12 23:35:53'),
(3, 16, '2021-06-16 10:00:00', '2021-06-16 15:30:56'),
(4, 1, '2021-06-11 15:13:48', '2021-06-11 15:31:07'),
(4, 14, '2021-06-16 09:58:03', '2021-06-16 15:42:36'),
(4, 24, '2021-06-12 11:37:27', '2021-06-12 12:40:17'),
(4, 24, '2021-06-14 11:26:18', '2021-06-14 12:47:39'),
(4, 37, '2021-06-16 09:53:39', '2021-06-16 09:54:58'),
(5, 1, '2021-06-14 16:14:49', '2021-06-14 16:28:15'),
(5, 2, '2021-06-15 15:54:59', '2021-06-15 17:03:14'),
(5, 5, '2021-06-14 22:54:59', '2021-06-15 00:33:31'),
(5, 5, '2021-06-15 22:34:09', '2021-06-16 03:51:17'),
(5, 5, '2021-06-16 23:01:19', '2021-06-17 04:07:24'),
(5, 39, '2021-06-17 04:09:34', '2021-06-17 04:13:56'),
(6, 1, '2021-06-11 15:18:24', '2021-06-11 15:27:32'),
(6, 7, '2021-06-11 22:28:49', '2021-06-11 23:50:00'),
(6, 7, '2021-06-15 21:01:08', '2021-06-16 00:54:00'),
(6, 11, '2021-06-11 19:20:49', '2021-06-11 20:30:00'),
(6, 11, '2021-06-15 20:08:00', '2021-06-15 20:52:48'),
(6, 25, '2021-06-12 10:20:49', '2021-06-14 12:00:00'),
(6, 25, '2021-06-14 09:00:00', '2021-06-14 11:10:00'),
(6, 25, '2021-06-16 09:57:00', '2021-06-16 11:36:07'),
(6, 41, '2021-06-11 10:12:48', '2021-06-21 10:02:48'),
(6, 41, '2021-06-11 12:08:48', '2021-06-11 12:10:00'),
(6, 41, '2021-06-11 22:15:48', '2021-06-11 22:17:00'),
(6, 41, '2021-06-16 00:56:32', '2021-06-16 01:01:44'),
(7, 1, '2021-06-11 17:11:43', '2021-06-11 17:29:18'),
(7, 2, '2021-06-15 10:55:08', '2021-06-15 11:20:00'),
(7, 5, '2021-06-15 21:34:42', '2021-06-16 00:14:08'),
(7, 9, '2021-06-14 18:26:00', '2021-06-14 19:25:00'),
(7, 14, '2021-06-16 10:58:42', '2021-06-21 16:03:46'),
(7, 29, '2021-06-13 21:00:00', '2021-06-13 22:04:08'),
(8, 1, '2021-06-11 13:11:53', '2021-06-11 13:54:17'),
(8, 7, '2021-06-16 21:29:30', '2021-06-16 23:47:31'),
(8, 24, '2021-06-14 12:27:25', '2021-06-14 13:31:25'),
(8, 25, '2021-06-16 10:32:07', '2021-06-16 11:25:06'),
(8, 40, '2021-06-16 21:25:19', '2021-06-16 21:27:28'),
(9, 5, '2021-06-15 21:01:32', '2021-06-16 00:54:31'),
(9, 11, '2021-06-15 20:10:25', '2021-06-15 20:54:36'),
(9, 14, '2021-06-16 11:09:51', '2021-06-16 16:31:52'),
(9, 41, '2021-06-16 00:56:32', '2021-06-16 01:02:14'),
(10, 10, '2021-06-15 12:31:51', '2021-06-15 13:41:51'),
(10, 10, '2021-06-16 17:11:32', '2021-06-16 18:05:14'),
(10, 10, '2021-06-17 12:45:37', '2021-06-17 14:03:51'),
(10, 29, '2021-06-16 09:56:51', '2021-06-16 13:41:15'),
(11, 10, '2021-06-15 12:31:51', '2021-06-15 13:41:51'),
(11, 10, '2021-06-16 17:11:32', '2021-06-16 18:05:14'),
(11, 10, '2021-06-17 12:45:37', '2021-06-17 14:03:51'),
(11, 14, '2021-06-16 09:50:01', '2021-06-21 15:41:03'),
(12, 1, '2021-06-15 20:14:32', '2021-06-15 20:28:32'),
(12, 4, '2021-06-16 20:35:22', '2021-06-16 22:46:21'),
(12, 24, '2021-06-17 17:25:22', '2021-06-17 18:40:32'),
(13, 1, '2021-06-13 15:26:35', '2021-06-13 17:36:01'),
(13, 11, '2021-06-14 15:37:55', '2021-06-14 16:15:16'),
(13, 14, '2021-06-16 10:35:55', '2021-06-16 16:01:55'),
(13, 30, '2021-06-16 18:36:51', '2021-06-21 20:35:55'),
(14, 1, '2021-06-11 12:20:01', '2021-06-11 12:37:02'),
(14, 2, '2021-06-14 12:57:13', '2021-06-14 13:31:56'),
(14, 5, '2021-06-16 22:03:13', '2021-06-17 00:06:03'),
(14, 11, '2021-06-13 16:19:13', '2021-06-13 17:49:43'),
(15, 1, '2021-06-11 16:21:15', '2021-06-11 16:42:55'),
(15, 30, '2021-06-14 18:02:18', '2021-06-29 20:02:18'),
(15, 30, '2021-06-16 18:31:18', '2021-06-16 21:02:18'),
(15, 30, '2021-06-18 19:02:18', '2021-06-18 21:03:18'),
(16, 1, '2021-06-11 12:00:36', '2021-06-11 12:09:33'),
(16, 3, '2021-06-13 21:14:36', '2021-06-14 01:11:37'),
(16, 11, '2021-06-15 18:11:37', '2021-06-15 18:57:36'),
(16, 29, '2021-06-14 18:11:37', '2021-06-14 19:45:37'),
(17, 1, '2021-06-13 16:10:38', '2021-06-13 16:26:51'),
(17, 12, '2021-06-13 18:21:34', '2021-06-13 19:20:34'),
(17, 24, '2021-06-15 11:21:34', '2021-06-15 13:01:34'),
(17, 30, '2021-06-16 17:08:34', '2021-06-16 18:11:34'),
(18, 1, '2021-06-13 15:11:49', '2021-06-13 15:26:08'),
(18, 4, '2021-06-15 21:36:06', '2021-06-16 02:54:06'),
(18, 27, '2021-06-18 17:34:06', '2021-06-18 19:21:06'),
(19, 1, '2021-06-11 13:20:16', '2021-06-11 13:35:14'),
(19, 2, '2021-06-15 16:42:49', '2021-06-15 17:00:49'),
(19, 13, '2021-06-16 10:01:49', '2021-06-16 16:15:49'),
(19, 24, '2021-06-14 18:42:49', '2021-06-14 19:45:49'),
(20, 1, '2021-06-12 15:11:46', '2021-06-12 15:42:21'),
(20, 9, '2021-06-13 19:51:28', '2021-06-13 21:01:28'),
(20, 29, '2021-06-15 18:31:28', '2021-06-15 19:40:28'),
(20, 29, '2021-06-17 12:22:28', '2021-06-17 13:41:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access`
--
ALTER TABLE `access`
  ADD PRIMARY KEY (`NFC_ID`,`Room_ID`),
  ADD KEY `NFC_ID` (`NFC_ID`,`Room_ID`),
  ADD KEY `Room ID` (`Room_ID`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`NFC_ID`),
  ADD UNIQUE KEY `NFC_ID` (`NFC_ID`),
  ADD UNIQUE KEY `ID document number` (`ID_document_number`);

--
-- Indexes for table `client_email`
--
ALTER TABLE `client_email`
  ADD PRIMARY KEY (`NFC_ID`,`Email`),
  ADD UNIQUE KEY `NFC_ID_2` (`NFC_ID`,`Email`),
  ADD UNIQUE KEY `NFC_ID_3` (`NFC_ID`),
  ADD KEY `NFC_ID` (`NFC_ID`);

--
-- Indexes for table `client_phone`
--
ALTER TABLE `client_phone`
  ADD PRIMARY KEY (`NFC_ID`,`Phone_number`),
  ADD UNIQUE KEY `NFC_ID_2` (`NFC_ID`,`Phone_number`),
  ADD UNIQUE KEY `NFC_ID_3` (`NFC_ID`),
  ADD KEY `NFC_ID` (`NFC_ID`);

--
-- Indexes for table `conducted_in`
--
ALTER TABLE `conducted_in`
  ADD PRIMARY KEY (`Room_ID`,`Service_ID`),
  ADD UNIQUE KEY `Room_ID` (`Room_ID`),
  ADD KEY `Room ID` (`Room_ID`,`Service_ID`),
  ADD KEY `conducted_in_ibfk_2` (`Service_ID`);

--
-- Indexes for table `enroll_in_services`
--
ALTER TABLE `enroll_in_services`
  ADD PRIMARY KEY (`NFC_ID`,`Service_ID`),
  ADD KEY `NFC_ID` (`NFC_ID`,`Service_ID`),
  ADD KEY `Service ID` (`Service_ID`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`Room_ID`),
  ADD UNIQUE KEY `Room ID` (`Room_ID`),
  ADD UNIQUE KEY `Name` (`Name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`Service_ID`),
  ADD UNIQUE KEY `Description` (`Description`);

--
-- Indexes for table `services_without_enrollment`
--
ALTER TABLE `services_without_enrollment`
  ADD PRIMARY KEY (`Service_ID`),
  ADD KEY `Service ID` (`Service_ID`);

--
-- Indexes for table `services_with_enrollment`
--
ALTER TABLE `services_with_enrollment`
  ADD PRIMARY KEY (`Service_ID`),
  ADD KEY `Service ID` (`Service_ID`);

--
-- Indexes for table `usage_of_services`
--
ALTER TABLE `usage_of_services`
  ADD PRIMARY KEY (`NFC_ID`,`Service_ID`,`TD_of_charge`),
  ADD KEY `NFC_ID` (`NFC_ID`,`Service_ID`),
  ADD KEY `Service ID` (`Service_ID`);

--
-- Indexes for table `visit`
--
ALTER TABLE `visit`
  ADD PRIMARY KEY (`NFC_ID`,`Room_ID`,`TD_of_entrance`),
  ADD KEY `NFC_ID` (`NFC_ID`,`Room_ID`),
  ADD KEY `Room ID` (`Room_ID`),
  ADD KEY `NFC_ID_2` (`NFC_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `access`
--
ALTER TABLE `access`
  ADD CONSTRAINT `access_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `access_ibfk_2` FOREIGN KEY (`Room_ID`) REFERENCES `rooms` (`Room_ID`) ON DELETE CASCADE;

--
-- Constraints for table `client_email`
--
ALTER TABLE `client_email`
  ADD CONSTRAINT `client_email_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE;

--
-- Constraints for table `client_phone`
--
ALTER TABLE `client_phone`
  ADD CONSTRAINT `client_phone_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE;

--
-- Constraints for table `conducted_in`
--
ALTER TABLE `conducted_in`
  ADD CONSTRAINT `conducted_in_ibfk_1` FOREIGN KEY (`Room_ID`) REFERENCES `rooms` (`Room_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `conducted_in_ibfk_2` FOREIGN KEY (`Service_ID`) REFERENCES `services` (`Service_ID`) ON DELETE CASCADE;

--
-- Constraints for table `enroll_in_services`
--
ALTER TABLE `enroll_in_services`
  ADD CONSTRAINT `enroll_in_services_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `enroll_in_services_ibfk_2` FOREIGN KEY (`Service_ID`) REFERENCES `services_with_enrollment` (`Service_ID`) ON DELETE CASCADE;

--
-- Constraints for table `services_without_enrollment`
--
ALTER TABLE `services_without_enrollment`
  ADD CONSTRAINT `services_without_enrollment_ibfk_1` FOREIGN KEY (`Service_ID`) REFERENCES `services` (`Service_ID`) ON DELETE CASCADE;

--
-- Constraints for table `services_with_enrollment`
--
ALTER TABLE `services_with_enrollment`
  ADD CONSTRAINT `services_with_enrollment_ibfk_1` FOREIGN KEY (`Service_ID`) REFERENCES `services` (`Service_ID`) ON DELETE CASCADE;

--
-- Constraints for table `usage_of_services`
--
ALTER TABLE `usage_of_services`
  ADD CONSTRAINT `usage_of_services_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `usage_of_services_ibfk_2` FOREIGN KEY (`Service_ID`) REFERENCES `services` (`Service_ID`) ON DELETE CASCADE;

--
-- Constraints for table `visit`
--
ALTER TABLE `visit`
  ADD CONSTRAINT `visit_ibfk_1` FOREIGN KEY (`NFC_ID`) REFERENCES `client` (`NFC_ID`) ON DELETE CASCADE,
  ADD CONSTRAINT `visit_ibfk_2` FOREIGN KEY (`Room_ID`) REFERENCES `rooms` (`Room_ID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
