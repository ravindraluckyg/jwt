-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2021 at 07:58 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jwt`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'secret', 'test@email.com', '$2y$10$upAFbMhVY6.ezEaCaLMRnOZU3jBcIX/UBQwpLZ5c.XGl9so3ucLle', '2021-02-15 07:03:35', '2021-02-15 07:03:35'),
(2, 'secret', 'test1@email.com1', '$2y$10$upAFbMhVY6.ezEaCaLMRnOZU3jBcIX/UBQwpLZ5c.XGl9so3ucLle', '2021-02-15 07:11:23', '2021-02-15 07:11:23'),
(3, 'secret', 'test11@email.com1', '$2y$10$mCTlj47LzUzmua9mDauinOLBZRWM3SoD6vlhL0aJv2Jbt6Lrhef2O', '2021-02-15 07:15:47', '2021-02-15 07:15:47'),
(4, 'secret', 'test1121@email.com1', '$2y$10$vaTqYgyabaH660ZNZWBNzOidglBjEI9AGkp/Isd/9zCVm8N8ahGUe', '2021-02-15 07:19:30', '2021-02-15 07:19:30'),
(5, 'secret', 'test11121@email.com1', '$2y$10$WYUx995plqa18tnEotR7NeCsiFwKXwqUj8stk/ZXm3ZFbJ/TImm4m', '2021-02-15 07:21:41', '2021-02-15 07:21:41'),
(6, 'secret', 'test11121@email.com1', '$2y$10$Gt8iP3vloQ7is/kSBztuweLY10Hxd93wLFVsfymy9aXSIP6nKeG6O', '2021-02-15 07:22:01', '2021-02-15 07:22:01'),
(7, 'secret', 'test11121@email.com1', '$2y$10$PbQyQuUQUptnH3vmoPLT0.vjTMybMNaa9.l/XYAv/x9x7gmNuA59C', '2021-02-15 07:25:55', '2021-02-15 07:25:55'),
(8, 'secret', 'test11121@email.com1', '$2y$10$xd2NZMh4LYK0senH3X0UreN76oZACjZyBX9XBFfv4n9s9OfBRz4NS', '2021-02-15 07:36:26', '2021-02-15 07:36:26'),
(9, 'secret', 'tes1t11121@email.com1', '$2y$10$uvtOLAnL7gEq8OzjlDCExeJQW08SbjJ26/.9KxwfwS3vVyFsZqtmq', '2021-02-15 07:37:17', '2021-02-15 07:37:17');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
