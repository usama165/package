-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 01:26 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pkg`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `message`, `email`, `name`, `created_at`, `updated_at`) VALUES
(1, 'usama', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 01:44:02.000000', '2020-05-18 01:44:02.000000'),
(2, 'usama', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 01:45:39.000000', '2020-05-18 01:45:39.000000'),
(3, 'askldaklsad', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 02:42:01.000000', '2020-05-18 02:42:01.000000'),
(4, 'this is testin purpose', 'usamasheikh833@gmail.com', 'madni', '2020-05-18 02:43:03.000000', '2020-05-18 02:43:03.000000'),
(5, 'this is usama', 'admin123@gmail.com', 'usama ali shaikh', '2020-05-18 02:51:45.000000', '2020-05-18 02:51:45.000000'),
(6, 'asdfasdaasd', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 02:56:45.000000', '2020-05-18 02:56:45.000000'),
(7, 'svsfs', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 03:23:38.000000', '2020-05-18 03:23:38.000000'),
(8, 'dsfsdf', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 03:24:25.000000', '2020-05-18 03:24:25.000000'),
(9, 'fsdfdfs', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 03:40:41.000000', '2020-05-18 03:40:41.000000'),
(10, 'this is tetsing purpose', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 03:41:28.000000', '2020-05-18 03:41:28.000000'),
(11, 'this is tetsing purpose', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 03:41:31.000000', '2020-05-18 03:41:31.000000'),
(12, '111111', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 04:37:30.000000', '2020-05-18 04:37:30.000000'),
(13, 'tesitng', 'usamasheikh833@gmail.com', 'usama ali shaikh', '2020-05-18 05:36:45.000000', '2020-05-18 05:36:45.000000');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
