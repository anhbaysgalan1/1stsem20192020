-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2019 at 01:16 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basic`
--

-- --------------------------------------------------------

--
-- Table structure for table `led`
--

CREATE TABLE `led` (
  `id` int(11) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `led`
--

INSERT INTO `led` (`id`, `status`) VALUES
(1, 'off');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id` int(11) DEFAULT NULL,
  `value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `value`) VALUES
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 6),
(NULL, 7),
(NULL, 3),
(NULL, 12),
(NULL, 13),
(NULL, 12),
(NULL, 12),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 7),
(NULL, 4),
(NULL, 5),
(NULL, 6),
(NULL, 6),
(NULL, 7),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 6),
(NULL, 7),
(NULL, 4),
(NULL, 6),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 6),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 6),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 7),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 7),
(NULL, 4),
(NULL, 5),
(NULL, 1024),
(NULL, 9),
(NULL, 3),
(NULL, 5),
(NULL, 7),
(NULL, 7),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 70),
(NULL, 963),
(NULL, 1024),
(NULL, 1022),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 996),
(NULL, 874),
(NULL, 8),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 27),
(NULL, 6),
(NULL, 8),
(NULL, 6),
(NULL, 5),
(NULL, 4),
(NULL, 7),
(NULL, 7),
(NULL, 6),
(NULL, 6),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 6),
(NULL, 5),
(NULL, 6),
(NULL, 6),
(NULL, 4),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 14),
(NULL, 7),
(NULL, 5),
(NULL, 12),
(NULL, 4),
(NULL, 7),
(NULL, 5),
(NULL, 6),
(NULL, 5),
(NULL, 7),
(NULL, 958),
(NULL, 585),
(NULL, 714),
(NULL, 1009),
(NULL, 893),
(NULL, 758),
(NULL, 853),
(NULL, 963),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 7),
(NULL, 4),
(NULL, 5),
(NULL, 4),
(NULL, 5),
(NULL, 7),
(NULL, 4),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 4),
(NULL, 7),
(NULL, 5),
(NULL, 5),
(NULL, 6),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 7),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 1024),
(NULL, 60),
(NULL, 9),
(NULL, 8),
(NULL, 4),
(NULL, 10),
(NULL, 10),
(NULL, 3),
(NULL, 3),
(NULL, 3),
(NULL, 2),
(NULL, 9),
(NULL, 3),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1023),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1023),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 907),
(NULL, 975),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 934),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 896),
(NULL, 900),
(NULL, 904),
(NULL, 965),
(NULL, 987),
(NULL, 1024),
(NULL, 976),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 917),
(NULL, 897),
(NULL, 962),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 910),
(NULL, 1024),
(NULL, 1024),
(NULL, 981),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1018),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 618),
(NULL, 639),
(NULL, 644),
(NULL, 651),
(NULL, 653),
(NULL, 656),
(NULL, 660),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 694),
(NULL, 693),
(NULL, 701),
(NULL, 674),
(NULL, 638),
(NULL, 674),
(NULL, 686),
(NULL, 692),
(NULL, 680),
(NULL, 693),
(NULL, 699),
(NULL, 720),
(NULL, 685),
(NULL, 675),
(NULL, 693),
(NULL, 768),
(NULL, 758),
(NULL, 774),
(NULL, 724),
(NULL, 688),
(NULL, 712),
(NULL, 702),
(NULL, 717),
(NULL, 691),
(NULL, 735),
(NULL, 744),
(NULL, 752),
(NULL, 754),
(NULL, 757),
(NULL, 754),
(NULL, 758),
(NULL, 758),
(NULL, 756),
(NULL, 756),
(NULL, 760),
(NULL, 764),
(NULL, 768),
(NULL, 768),
(NULL, 774),
(NULL, 774),
(NULL, 780),
(NULL, 782),
(NULL, 785),
(NULL, 786),
(NULL, 794),
(NULL, 800),
(NULL, 801),
(NULL, 805),
(NULL, 807),
(NULL, 814),
(NULL, 814),
(NULL, 816),
(NULL, 820),
(NULL, 822),
(NULL, 820),
(NULL, 817),
(NULL, 822),
(NULL, 824),
(NULL, 825),
(NULL, 785),
(NULL, 766),
(NULL, 765),
(NULL, 769),
(NULL, 773),
(NULL, 775),
(NULL, 774),
(NULL, 835),
(NULL, 705),
(NULL, 675),
(NULL, 682),
(NULL, 693),
(NULL, 697),
(NULL, 706),
(NULL, 716),
(NULL, 726),
(NULL, 738),
(NULL, 747),
(NULL, 758),
(NULL, 766),
(NULL, 773),
(NULL, 782),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 662),
(NULL, 666),
(NULL, 670),
(NULL, 673),
(NULL, 681),
(NULL, 691),
(NULL, 693),
(NULL, 696),
(NULL, 696),
(NULL, 703),
(NULL, 703),
(NULL, 705),
(NULL, 706),
(NULL, 714),
(NULL, 718),
(NULL, 725),
(NULL, 734),
(NULL, 744),
(NULL, 754),
(NULL, 766),
(NULL, 774),
(NULL, 778),
(NULL, 781),
(NULL, 786),
(NULL, 789),
(NULL, 787),
(NULL, 787),
(NULL, 792),
(NULL, 793),
(NULL, 794),
(NULL, 794),
(NULL, 794),
(NULL, 796),
(NULL, 794),
(NULL, 796),
(NULL, 796),
(NULL, 789),
(NULL, 794),
(NULL, 795),
(NULL, 795),
(NULL, 796),
(NULL, 795),
(NULL, 795),
(NULL, 795),
(NULL, 795),
(NULL, 796),
(NULL, 794),
(NULL, 795),
(NULL, 795),
(NULL, 796),
(NULL, 793),
(NULL, 794),
(NULL, 786),
(NULL, 790),
(NULL, 788),
(NULL, 787),
(NULL, 792),
(NULL, 783),
(NULL, 777),
(NULL, 782),
(NULL, 794),
(NULL, 788),
(NULL, 792),
(NULL, 795),
(NULL, 793),
(NULL, 793),
(NULL, 794),
(NULL, 785),
(NULL, 786),
(NULL, 789),
(NULL, 792),
(NULL, 793),
(NULL, 794),
(NULL, 785),
(NULL, 781),
(NULL, 781),
(NULL, 783),
(NULL, 783),
(NULL, 784),
(NULL, 784),
(NULL, 784),
(NULL, 784),
(NULL, 786),
(NULL, 796),
(NULL, 793),
(NULL, 787),
(NULL, 788),
(NULL, 788),
(NULL, 790),
(NULL, 787),
(NULL, 793),
(NULL, 794),
(NULL, 796),
(NULL, 795),
(NULL, 796),
(NULL, 785),
(NULL, 786),
(NULL, 788),
(NULL, 792),
(NULL, 793),
(NULL, 792),
(NULL, 794),
(NULL, 794),
(NULL, 792),
(NULL, 793),
(NULL, 795),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 4),
(NULL, 4),
(NULL, 10),
(NULL, 6),
(NULL, 4),
(NULL, 3),
(NULL, 4),
(NULL, 3),
(NULL, 3),
(NULL, 3),
(NULL, 3),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 5),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1011),
(NULL, 1024),
(NULL, 243),
(NULL, 222),
(NULL, 279),
(NULL, 376),
(NULL, 954),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 354),
(NULL, 300),
(NULL, 325),
(NULL, 315),
(NULL, 316),
(NULL, 372),
(NULL, 555),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 368),
(NULL, 373),
(NULL, 363),
(NULL, 391),
(NULL, 327),
(NULL, 329),
(NULL, 324),
(NULL, 320),
(NULL, 319),
(NULL, 319),
(NULL, 321),
(NULL, 319),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024),
(NULL, 1024);

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `hour_interval` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `led`
--
ALTER TABLE `led`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `led`
--
ALTER TABLE `led`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;