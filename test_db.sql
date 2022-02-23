-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2021 at 10:21 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(3, 'ela', '202cb962ac59075b964b07152d234b70', 'Ela'),
(4, 'elias', '202cb962ac59075b964b07152d234b70', 'elias'),
(5, 'yashi', '30e76b1d159bd2d76d92c847de6f16f4', 'Yana Srivastava'),
(6, 'ishu_12', '33b914f24a0b934a009e1cb129e1fce9', 'Ishika'),
(7, 'demo', '202cb962ac59075b964b07152d234b70', 'demo'),
(8, 'test', '202cb962ac59075b964b07152d234b70', 'test'),
(9, 'yana', '68053af2923e00204c3ca7c6a3150cf7', 'YANA SRIVASTAVA'),
(10, 'shinchan', '7c9515c20d806973c6b7431bc8ffe070', 'Shinchan'),
(11, 'kasak', '7f1de29e6da19d22b51c68001e7e0e54', 'Kasak'),
(12, 'purvak12', '99c5e07b4d5de9d18c350cdf64c5aa3d', 'purvak'),
(13, 'yana14', '47d1e990583c9c67424d369f3414728e', 'Yana Srivastava'),
(14, 'Pavan12', 'e71457669888d36a98d176688b727bc5', 'Pavan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
