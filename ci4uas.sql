-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 09:54 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth_activation_attempts`
--

CREATE TABLE `auth_activation_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_activation_attempts`
--

INSERT INTO `auth_activation_attempts` (`id`, `ip_address`, `user_agent`, `token`, `created_at`) VALUES
(1, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:20:54'),
(2, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:21:03'),
(3, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:21:44'),
(4, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:22:08'),
(5, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:23:27'),
(6, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:23:34'),
(7, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', NULL, '2021-05-26 01:26:59'),
(8, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:27:12'),
(9, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '72892058d9aac1560fcbb12272b2a640', '2021-05-26 01:27:12'),
(10, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', 'b08241058e6c278838ab398b9f570cd2', '2021-05-26 01:29:34'),
(11, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', 'b08241058e6c278838ab398b9f570cd2', '2021-05-26 01:30:13'),
(12, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', 'b08241058e6c278838ab398b9f570cd2', '2021-05-26 01:30:51'),
(13, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '9a64513a8229c80680077dfe5f01e942', '2021-05-26 02:09:19'),
(14, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', NULL, '2021-05-26 02:09:42'),
(15, '0.0.0.0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '3fc36b296fea68294a164ed46f97f1a0', '2021-05-26 23:00:33'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36', '6815603904dc3368c1998c38cd2b37fa', '2021-05-31 02:38:47'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:21:39'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:21:46'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:22:50'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:23:54'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:28:44'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:28:46'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'e4a269b4a9b4d9dadb193bc3d0c3d976', '2021-06-04 08:28:50'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', '1c40f2260e7d027b72f5969751f2f907', '2021-06-04 08:30:00'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', '1c40f2260e7d027b72f5969751f2f907', '2021-06-04 08:30:47'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'c1ec0ffc45d485a94579b43bb4afd2b1', '2021-06-04 08:40:51'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', 'da8fdd7fa0764ce8bf22ba26f1d6a2bc', '2021-06-11 01:25:06'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', '356341fcec0a0c8d8fd170cf9ee5678e', '2021-06-11 01:47:25'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36', '0afc563d8efbe62d3362b684ee0f0241', '2021-06-11 03:20:20'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.101 Safari/537.36', 'a20c89a7b69c59255d4a5d6ffec846d3', '2021-06-16 23:37:47'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.101 Safari/537.36', '4ecc44011f1682967fde9c7010ff9ad9', '2021-06-16 23:59:11'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '875cc79549dc25b8a6cb7da136bed84d', '2021-06-17 02:03:07'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '0f36112b2e827ddd180652e6af383bbb', '2021-06-17 02:09:08'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '1c59af40b8f44577752d35bb94bb55ed', '2021-06-17 02:19:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '7f4071d1e638ed33a599d12d4943f0a7', '2021-06-17 03:08:04'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '7f4071d1e638ed33a599d12d4943f0a7', '2021-06-17 03:22:07'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '96841a26dc28f91b789e91b6ddfcdf44', '2021-06-17 20:14:06'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '9f609e83df83645871f56ff96dac8d6f', '2021-06-17 22:11:14'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '95b0db3399582bc10fc3f8bb78d96fb3', '2021-06-17 22:15:26'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'ed866b750f9fefe0e14b7495c22733d6', '2021-06-17 22:18:31'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'a7faa371ac3db36b45efcd72e4e97533', '2021-06-17 22:20:10'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '157ba8f27ddb519c3b80f670890e566e', '2021-06-17 22:37:56'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '157ba8f27ddb519c3b80f670890e566e', '2021-06-17 22:38:11'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '25ed8b5a17fbd9db9702e823a4471d2a', '2021-06-18 00:46:03'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '25ed8b5a17fbd9db9702e823a4471d2a', '2021-06-18 00:47:18'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '9b1cd2918fa13621e8af8a709ad0dae1', '2021-06-18 01:12:32'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', 'a87999bfc9c4e6ca12ab8531698d6540', '2021-06-18 02:37:57'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.106 Safari/537.36', '362b2044fbcd3134f83ba84cc55e4c11', '2021-06-18 02:53:04');

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_groups`
--

INSERT INTO `auth_groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'member', 'Member Terdaftar');

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_permissions`
--

CREATE TABLE `auth_groups_permissions` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_groups_permissions`
--

INSERT INTO `auth_groups_permissions` (`group_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_users`
--

CREATE TABLE `auth_groups_users` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_groups_users`
--

INSERT INTO `auth_groups_users` (`group_id`, `user_id`) VALUES
(1, 1),
(2, 12);

-- --------------------------------------------------------

--
-- Table structure for table `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_logins`
--

INSERT INTO `auth_logins` (`id`, `ip_address`, `email`, `user_id`, `date`, `success`) VALUES
(1, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-14 14:54:19', 1),
(2, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-14 15:20:09', 1),
(3, '0.0.0.0', 'arifpatanduk1@gmail.com', 2, '2021-05-14 15:26:42', 1),
(4, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-14 15:42:10', 1),
(5, '0.0.0.0', 'arifpatanduk1@gmail.com', 2, '2021-05-14 15:45:25', 1),
(6, '0.0.0.0', 'arifwp', 3, '2021-05-15 05:31:07', 0),
(7, '0.0.0.0', 'arifwp', 3, '2021-05-15 05:31:18', 0),
(8, '0.0.0.0', 'arifwp', 3, '2021-05-15 05:31:35', 0),
(9, '0.0.0.0', 'arifwp', 3, '2021-05-15 05:32:08', 0),
(10, '0.0.0.0', 'arifwp', 3, '2021-05-15 05:32:31', 0),
(11, '0.0.0.0', 'arifwp', 4, '2021-05-15 06:13:51', 0),
(12, '0.0.0.0', 'arifwp', 4, '2021-05-19 01:31:27', 0),
(13, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-26 01:02:01', 1),
(14, '0.0.0.0', 'arif@mail.com', 7, '2021-05-26 01:03:17', 1),
(15, '0.0.0.0', 'arif@mail.com', 7, '2021-05-26 01:26:59', 1),
(16, '0.0.0.0', 'arifwp', 8, '2021-05-26 01:33:15', 0),
(17, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-26 01:54:06', 1),
(18, '0.0.0.0', 'arifwp', 11, '2021-05-26 02:00:45', 0),
(19, '0.0.0.0', 'arifpatanduk1@gmail.com', 11, '2021-05-26 02:09:42', 1),
(20, '0.0.0.0', 'arifpatanduk1@gmail.com', 11, '2021-05-26 03:16:31', 1),
(21, '0.0.0.0', 'arifpatanduk1@gmail.com', 11, '2021-05-26 03:36:39', 1),
(22, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-26 03:41:02', 1),
(23, '0.0.0.0', 'arifpatanduk1@gmail.com', 11, '2021-05-26 22:25:05', 1),
(24, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-05-26 22:25:16', 1),
(25, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-05-26 23:00:40', 1),
(26, '0.0.0.0', 'arifp@student.uns.ac.id', NULL, '2021-05-27 03:02:48', 0),
(27, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-05-27 03:02:59', 1),
(28, '::1', 'b.timur504@student.uns.ac.id', 13, '2021-05-31 02:39:00', 1),
(29, '::1', 'b.timur504@student.uns.ac.id', 13, '2021-05-31 02:39:16', 1),
(30, '::1', 'b.timur504@student.uns.ac.id', 13, '2021-05-31 03:30:30', 1),
(31, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-04 08:21:59', 0),
(32, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 01:49:47', 1),
(33, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-11 01:50:51', 0),
(34, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-11 01:50:59', 0),
(35, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 01:51:05', 1),
(36, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-11 02:07:07', 0),
(37, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 02:07:13', 1),
(38, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 02:24:12', 1),
(39, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 02:27:26', 1),
(40, '::1', 'b.timur504@student.uns.ac.id', 18, '2021-06-11 02:28:05', 1),
(41, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-11 03:21:45', 1),
(42, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-11 03:24:31', 1),
(43, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-11 03:26:22', 1),
(44, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-11 03:27:17', 1),
(45, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-12 01:27:46', 1),
(46, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-12 01:55:49', 0),
(47, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-12 01:55:58', 1),
(48, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-12 02:03:45', 1),
(49, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-12 07:09:32', 1),
(50, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-14 01:14:59', 0),
(51, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-14 01:15:04', 0),
(52, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-14 01:15:12', 1),
(53, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-14 01:16:26', 1),
(54, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-14 01:18:32', 1),
(55, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-14 01:24:21', 1),
(56, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-14 03:56:26', 1),
(57, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-14 05:46:01', 1),
(58, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-14 13:06:52', 1),
(59, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-14 14:17:27', 1),
(60, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-14 14:18:07', 1),
(61, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 03:16:46', 1),
(62, '0.0.0.0', 'arifpatanduk', NULL, '2021-06-15 06:21:23', 0),
(63, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 06:21:29', 1),
(64, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 06:51:23', 1),
(65, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 07:08:15', 1),
(66, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-15 10:00:31', 1),
(67, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 10:51:37', 1),
(68, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-15 11:43:57', 1),
(69, '0.0.0.0', 'andriapuspita9@gmail.com', 6, '2021-06-15 12:16:18', 1),
(70, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 13:33:01', 1),
(71, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-15 13:57:14', 1),
(72, '0.0.0.0', 'andriapuspita9@gmail.com', 6, '2021-06-15 13:57:30', 1),
(73, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-15 13:58:12', 1),
(74, '0.0.0.0', 'arifp@student.uns.ac.id', 12, '2021-06-16 00:06:43', 1),
(75, '0.0.0.0', 'andriapuspita9@gmail.com', 6, '2021-06-16 00:08:30', 1),
(76, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-16 00:09:46', 1),
(77, '0.0.0.0', 'b.timur504@student.uns.ac.id', NULL, '2021-06-16 00:36:40', 0),
(78, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-16 00:36:54', 1),
(79, '0.0.0.0', 'arifpatanduk2@gmail.com', 1, '2021-06-16 00:43:09', 1),
(80, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 03:43:22', 1),
(81, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 03:49:14', 1),
(82, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 03:53:17', 1),
(83, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 04:14:10', 1),
(84, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 04:16:43', 1),
(85, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-16 04:21:35', 0),
(86, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-16 04:21:43', 0),
(87, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 04:21:49', 1),
(88, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 04:44:29', 1),
(89, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 04:48:33', 1),
(90, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 04:51:04', 1),
(91, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 10:18:02', 1),
(92, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 10:18:43', 1),
(93, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 10:19:12', 1),
(94, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 10:45:00', 1),
(95, '::1', 'arifp', NULL, '2021-06-16 10:45:32', 0),
(96, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-16 10:45:41', 1),
(97, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 22:42:53', 1),
(98, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-16 23:23:00', 0),
(99, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 23:23:06', 1),
(100, '::1', 'b.timur504@student.uns.ac.id', 19, '2021-06-16 23:58:02', 1),
(101, '::1', 'b.timur504@student.uns.ac.id', 21, '2021-06-16 23:59:20', 1),
(102, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 01:57:05', 1),
(103, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 02:00:56', 0),
(104, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 02:01:01', 0),
(105, '::1', 'b.timur504@student.uns.ac.id', 21, '2021-06-17 02:01:06', 1),
(106, '::1', 'b.timur504@student.uns.ac.id', 22, '2021-06-17 02:03:21', 1),
(107, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 02:03:48', 1),
(108, '::1', 'b.timur504@student.uns.ac.id', 24, '2021-06-17 02:19:57', 1),
(109, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 02:20:22', 1),
(110, '::1', 'b.timur504@student.uns.ac.id', 24, '2021-06-17 02:42:22', 1),
(111, '::1', 'b.timur504@student.uns.ac.id', 24, '2021-06-17 03:06:48', 1),
(112, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 03:21:45', 0),
(113, '::1', 'b.timur504@student.uns.ac.id', 25, '2021-06-17 03:21:50', 0),
(114, '::1', 'b.timur504@student.uns.ac.id', 25, '2021-06-17 03:22:16', 1),
(115, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 19:53:08', 0),
(116, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 19:53:14', 0),
(117, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 19:53:31', 1),
(118, '::1', 'arifpatanduk', NULL, '2021-06-17 19:53:55', 0),
(119, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 19:54:04', 1),
(120, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:02:17', 1),
(121, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 20:02:45', 1),
(122, '::1', 'b.timur504@student.uns.ac.id', 26, '2021-06-17 20:14:14', 1),
(123, '::1', 'b.timur504@student.uns.ac.id', NULL, '2021-06-17 20:16:43', 0),
(124, '::1', 'b.timur504@student.uns.ac.id', 26, '2021-06-17 20:16:49', 1),
(125, '::1', 'b.timur504@student.uns.ac.id', 26, '2021-06-17 20:18:13', 1),
(126, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 20:19:16', 1),
(127, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:22:39', 1),
(128, '::1', 'arifpatanduk', NULL, '2021-06-17 20:24:19', 0),
(129, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 20:24:33', 1),
(130, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:36:02', 1),
(131, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 20:39:07', 1),
(132, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:49:47', 1),
(133, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:50:58', 1),
(134, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:51:31', 1),
(135, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 20:52:01', 1),
(136, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-17 20:52:52', 1),
(137, '::1', 'b.timur504@student.uns.ac.id', 35, '2021-06-17 22:38:35', 1),
(138, '::1', 'b.timur504@student.uns.ac.id', 35, '2021-06-17 22:42:41', 1),
(139, '::1', 'b.timur504@student.uns.ac.id', 35, '2021-06-17 22:44:58', 1),
(140, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 22:46:16', 1),
(141, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-17 23:16:12', 1),
(142, '::1', 'b.timur504@student.uns.ac.id', 37, '2021-06-18 01:12:38', 1),
(143, '::1', 'b.timur504@student.uns.ac.id', 37, '2021-06-18 01:13:46', 1),
(144, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 01:14:51', 1),
(145, '::1', 'b.timur504@student.uns.ac.id', 37, '2021-06-18 01:18:13', 1),
(146, '::1', 'b.timur504@student.uns.ac.id', 37, '2021-06-18 01:42:37', 1),
(147, '::1', 'b.timur504@student.uns.ac.id', 37, '2021-06-18 02:21:21', 1),
(148, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 02:22:32', 1),
(149, '::1', 'arifp', NULL, '2021-06-18 02:23:07', 0),
(150, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-18 02:23:13', 1),
(151, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 02:25:08', 1),
(152, '::1', 'arifp@student.uns.ac.id', 12, '2021-06-18 02:26:01', 1),
(153, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 02:34:01', 1),
(154, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 02:36:04', 1),
(155, '::1', 'b.timur504@student.uns.ac.id', 39, '2021-06-18 02:53:14', 1),
(156, '::1', 'arifpatanduk2@gmail.com', 1, '2021-06-18 02:53:36', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_permissions`
--

INSERT INTO `auth_permissions` (`id`, `name`, `description`) VALUES
(1, 'manage-member', 'Manajemen member'),
(2, 'manage-profile', 'Manajemen Profil User');

-- --------------------------------------------------------

--
-- Table structure for table `auth_reset_attempts`
--

CREATE TABLE `auth_reset_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) UNSIGNED NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_users_permissions`
--

CREATE TABLE `auth_users_permissions` (
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `dokumen`
--

CREATE TABLE `dokumen` (
  `id` int(11) NOT NULL,
  `judul` text NOT NULL,
  `nama_file` varchar(255) NOT NULL,
  `abstrak` text NOT NULL,
  `penulis` varchar(50) NOT NULL,
  `tahun_publikasi` int(11) NOT NULL,
  `status_tersedia` varchar(50) NOT NULL DEFAULT 'Tersedia',
  `id_sub_kategori` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dokumen`
--

INSERT INTO `dokumen` (`id`, `judul`, `nama_file`, `abstrak`, `penulis`, `tahun_publikasi`, `status_tersedia`, `id_sub_kategori`, `created_at`, `updated_at`) VALUES
(1, 'test judul1', '1EfEBtbDSKrX6xn0LFqhr68kAixB72i23', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas quia alias deleniti cumque fuga. Perspiciatis corporis expedita aliquam nesciunt obcaecati doloremque facilis accusantium illo distinctio quis, fugiat quae. Possimus, error!', 'siapa', 2011, 'Tidak Tersedia', 6, '0000-00-00 00:00:00', '2021-06-17 20:52:28'),
(19, 'test j', '1EfEBtbDSKrX6xn0LFqhr68kAixB72i23', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas quia alias deleniti cumque fuga. Perspiciatis corporis expedita aliquam nesciunt obcaecati doloremque facilis accusantium illo distinctio quis, fugiat quae. Possimus, error!', 'siapa', 2011, 'Tersedia', 1, '2021-06-14 13:06:29', '2021-06-16 04:17:08'),
(20, 'asdfghjkl', '1EfEBtbDSKrX6xn0LFqhr68kAixB72i23', 'aga sdnfhaofhnapefyanewyraioluwe', 'dfghjkl;', 2013, 'Tersedia', 5, '2021-06-14 14:17:54', '2021-06-18 02:36:17'),
(21, 'PEMBUATAN FRONT-END DARI APLIKASI BURSA KERJA ONLINE KABUPATEN PURBALINGGA BERBASIS WEBSITE MENGGUNAKAN CI BOOTSTRAP', '1k3MX6wFjWnQVbQ93-TdRg67IWT_W2tp-', 'Era digitalisasi yang semakin maju kini tidak hanya berkembang dalam aspek ekonomi, bisnis, atau bahkan pendidikan saja. Perkembangan alat dan teknologi dari waktu ke waktu semakin meningkat menjadikan hadirnya kecanggihan teknologi dapat memberikan kemudahan dalam beraktivitas. Kemudahan dalam mengakses teknologi membuat aktivitas yang sebelunya bersifat konvensional berubah menjadi berbasis teknologi dan internet.', 'KHIARA NURULITA', 2020, 'Tersedia', 10, '2021-06-16 00:51:53', '2021-06-17 20:30:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1620986889, 1);

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id_peminjaman` int(255) NOT NULL,
  `id_dokumen` int(255) NOT NULL,
  `id_user` int(11) UNSIGNED NOT NULL,
  `tgl_pinjam` datetime NOT NULL,
  `isAmbil` int(11) NOT NULL DEFAULT 0,
  `tgl_kembali` datetime DEFAULT NULL,
  `deadline` datetime NOT NULL,
  `token_pinjam` varchar(255) NOT NULL,
  `is_late` int(11) NOT NULL,
  `jml_late` int(255) DEFAULT NULL,
  `total_denda` int(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`id_peminjaman`, `id_dokumen`, `id_user`, `tgl_pinjam`, `isAmbil`, `tgl_kembali`, `deadline`, `token_pinjam`, `is_late`, `jml_late`, `total_denda`, `created_at`, `updated_at`) VALUES
(1, 21, 12, '2021-06-17 00:00:00', 1, '2021-06-16 10:18:54', '2021-06-20 17:00:00', 'AR12-1623906000', 0, NULL, NULL, '2021-06-16 04:48:18', '2021-06-17 19:54:32'),
(2, 1, 12, '2021-06-18 00:00:00', 1, '2021-06-17 19:54:28', '2021-06-21 17:00:00', 'AR12-1623992400', 0, NULL, NULL, '2021-06-16 04:51:27', '2021-06-17 19:54:28'),
(14, 21, 12, '2021-06-19 00:00:00', 1, '2021-06-17 20:30:51', '2021-06-22 17:00:00', 'AR12-1624078800', 0, NULL, NULL, '2021-06-17 20:23:04', '2021-06-17 20:30:51'),
(15, 1, 12, '2021-06-22 00:00:00', 1, NULL, '2021-06-25 17:00:00', 'AR12-1624338000', 0, NULL, NULL, '2021-06-17 20:52:28', '2021-06-18 02:36:10');

-- --------------------------------------------------------

--
-- Table structure for table `ref_kategori`
--

CREATE TABLE `ref_kategori` (
  `id_kategori` int(11) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `denda` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ref_kategori`
--

INSERT INTO `ref_kategori` (`id_kategori`, `jenis`, `denda`) VALUES
(1, 'Skripsi', 5000),
(2, 'PPL', 3000),
(3, 'PI', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `ref_sub_kategori`
--

CREATE TABLE `ref_sub_kategori` (
  `id_sub_kategori` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ref_sub_kategori`
--

INSERT INTO `ref_sub_kategori` (`id_sub_kategori`, `nama`, `id_kategori`) VALUES
(1, 'Penelitian Kualitatif', 1),
(2, 'Penelitian Kuantitatif', 1),
(3, 'Research and Development', 1),
(4, 'Mixed Method', 1),
(5, 'RPL', 2),
(6, 'Multimedia', 2),
(7, 'Jaringan', 2),
(8, 'RPL', 3),
(9, 'Multimedia', 3),
(10, 'Jaringan', 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nim` varchar(255) DEFAULT NULL,
  `no_hp` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'default.png',
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `nama`, `nim`, `no_hp`, `alamat`, `avatar`, `password_hash`, `reset_hash`, `reset_at`, `reset_expires`, `activate_hash`, `status`, `status_message`, `active`, `force_pass_reset`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'arifpatanduk2@gmail.com', 'arifpatanduk', 'Arif P', '123', '5312', 'Pabelan', 'default.png', '$2y$10$flTlCVPGXkrnapFL.S49uubSX5Amzn9DSr9WMJ/4qtROxhxkErTeq', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2021-05-14 14:53:23', '2021-06-17 19:56:27', NULL),
(12, 'arifp@student.uns.ac.id', 'arifp', 'Arif W', 'K3518011', '123532', 'Solooo', 'default.png', '$2y$10$QF0sbYKLmNuG8J6/y52tLeECnD8aStMT9HjGmVwnnp997kt2IfkRG', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2021-05-26 23:00:18', '2021-06-17 23:16:24', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indexes for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD KEY `auth_groups_users_user_id_foreign` (`user_id`),
  ADD KEY `group_id_user_id` (`group_id`,`user_id`);

--
-- Indexes for table `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auth_tokens_user_id_foreign` (`user_id`),
  ADD KEY `selector` (`selector`);

--
-- Indexes for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `user_id_permission_id` (`user_id`,`permission_id`);

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_sub_kategori` (`id_sub_kategori`),
  ADD KEY `id_sub_kategori_2` (`id_sub_kategori`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id_peminjaman`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `peminjaman_ibfk_1` (`id_dokumen`);

--
-- Indexes for table `ref_kategori`
--
ALTER TABLE `ref_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `ref_sub_kategori`
--
ALTER TABLE `ref_sub_kategori`
  ADD PRIMARY KEY (`id_sub_kategori`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dokumen`
--
ALTER TABLE `dokumen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id_peminjaman` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ref_kategori`
--
ALTER TABLE `ref_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ref_sub_kategori`
--
ALTER TABLE `ref_sub_kategori`
  MODIFY `id_sub_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`id_dokumen`) REFERENCES `dokumen` (`id`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `ref_sub_kategori`
--
ALTER TABLE `ref_sub_kategori`
  ADD CONSTRAINT `ref_sub_kategori_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `ref_kategori` (`id_kategori`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
