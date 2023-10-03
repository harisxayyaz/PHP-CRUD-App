-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2022 at 09:33 PM
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
-- Database: `project5`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `address`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Miss Jacky Schinner', 'dudley.franecki@example.com', '155 Bridget Loop\nGislasonchester, KY 66105', 'null', '2022-10-10 13:59:03', '2022-10-10 13:59:03'),
(2, 'Imani Romaguera', 'odell.witting@example.org', '117 Moen Extensions\nBeerstad, GA 81609', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(3, 'Abbigail Halvorson', 'quitzon.merlin@example.net', '678 Hintz Skyway Suite 078\nLake Miafort, ID 15995', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(4, 'Lindsey Lehner', 'else.jakubowski@example.com', '58385 Gislason Lake Apt. 560\nO\'Harachester, WA 96389', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(5, 'Mrs. Megane Conn', 'vincenza33@example.net', '649 Kenneth Plains\nDurganton, IN 04370-6494', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(6, 'Prof. Imani Runolfsdottir V', 'noemi72@example.net', '34559 Lindgren Orchard Suite 365\nLake Greenborough, FL 97205-3268', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(7, 'Alisa Boyer', 'igottlieb@example.org', '417 Rubye Tunnel\nEast Elianeborough, VA 87412', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(8, 'Kaitlin Kshlerin DVM', 'estel.heller@example.com', '2252 Schuppe Island\nPort Abrahamhaven, NC 83959', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(9, 'Dr. Karl Kertzmann', 'katrine.abernathy@example.net', '22423 Gay Via Suite 989\nD\'angeloberg, AR 98419-7536', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(10, 'Karianne Goldner', 'hackett.abagail@example.com', '94820 Morar Spurs Suite 862\nWilliamsonton, TN 56664', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(11, 'Milo Kreiger', 'treutel.misty@example.net', '412 Dovie Crossing\nSouth Kristy, DC 18714', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(12, 'Ms. Erna Rodriguez PhD', 'goyette.sonya@example.net', '49394 Roberts Turnpike\nBinsshire, SD 24123', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(13, 'Jovani Bradtke', 'nadia.greenfelder@example.net', '85412 Jevon Meadows Apt. 733\nNyaville, NJ 84488-6169', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(14, 'Rashawn Kertzmann', 'tritchie@example.com', '59296 Cummings Loop Suite 904\nNorth Lexie, KS 12356-2020', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(15, 'Prof. Claudia Beier V', 'haag.taylor@example.org', '4859 Hermann Center Suite 210\nKellenmouth, WA 13014', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(16, 'Delia Farrell', 'ischuster@example.net', '2686 McDermott Crossing Suite 295\nGrimestown, DC 93478-3484', 'null', '2022-10-10 13:59:04', '2022-10-10 13:59:04'),
(17, 'Joseph Shields', 'gina06@example.com', '4781 Cierra Branch\nLeonmouth, WV 09936', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(18, 'Meaghan Roob', 'mbauch@example.org', '563 Natalia Station Suite 593\nFrederiquebury, NE 60280-9725', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(19, 'Megane Murazik', 'dedrick.ward@example.org', '47479 Novella Brooks\nBoyerland, DC 33337-8538', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(20, 'Dr. Marquis Dare V', 'nhermann@example.org', '814 Stracke Trail Suite 380\nDoriantown, OH 43984-1708', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(21, 'Zelda Hirthe', 'meghan05@example.net', '7861 Crooks Fall\nNorth Maziefurt, NV 88912-9336', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(22, 'Abigayle Orn', 'vivien.kertzmann@example.org', '648 Ledner Walk\nEast Omastad, VT 17959', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(23, 'Elnora Cormier', 'fnolan@example.net', '88779 Rosa Road Suite 698\nBettyestad, OH 22633-4170', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(24, 'Beaulah Schuster', 'donnell.klein@example.net', '70535 Dietrich Land\nBaumbachside, IA 38698-8824', 'null', '2022-10-10 13:59:05', '2022-10-10 13:59:05'),
(25, 'Ezequiel Rolfson PhD', 'spencer.margie@example.org', '102 Walker Lodge Apt. 564\r\nPadbergmouth, MN 97351', '1665430192.jpg', '2022-10-10 13:59:05', '2022-10-10 13:59:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_09_04_114037_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
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
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
