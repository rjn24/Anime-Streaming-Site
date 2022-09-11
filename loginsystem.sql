-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2022 at 09:40 PM
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
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(1, 'admin', 'player.rjn24@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2022-07-12 12:38:42');

-- --------------------------------------------------------

--
-- Table structure for table `anime`
--

CREATE TABLE `anime` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `dublang` varchar(50) NOT NULL,
  `episodes` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anime`
--

INSERT INTO `anime` (`id`, `name`, `dublang`, `episodes`) VALUES
(1, 'Attack On Titans Season 1', 'Japanese', 25),
(2, 'Attack On Titans Season 1', 'English ', 25),
(3, 'Dororo', 'Japanese', 24),
(4, 'Dororo', 'English ', 24),
(5, 'Erase', 'Japanese', 12),
(6, 'Erase', 'English ', 12),
(7, 'Kaguya Sama Season 1', 'Japanese', 11),
(8, 'Kaguya Sama Season 1', 'English ', 11),
(9, 'Promised Neverland Season 1', 'Japanese', 12),
(10, 'Promised Neverland Season 1', 'English ', 12),
(11, 'Sakamoto ', 'Japanese', 12),
(12, 'Sakamoto ', 'English ', 12);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `create_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `create_datetime`) VALUES
(1, 'rajan024', 'rajan24102001@gmail.com', '891de24f6e61c9802f638123b0ff7d6b', '2022-06-10 19:57:39'),
(2, 'shiv', 'chiv@gmail.com', '1adcdeb4fd923d8d081b8d064c190ba7', '2022-06-25 09:44:40'),
(3, 'neeraj', 'neerajkaushalye@gmail.com', '226d96f555dbfc238e15944509e1ce55', '2022-06-28 16:58:27'),
(4, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', '2022-07-12 12:39:22'),
(5, 'ritesh', 'riteshpatil@gmail.com', 'a3ce6635905cf20835538e6a8f108d20', '2022-07-13 16:38:02'),
(6, 'Anmol', 'ap4011359@gmail.com', 'a1c8c3d7722d020353b7a1c0b2390ddc', '2022-07-31 10:05:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
