-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2025 at 10:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL,
  `lastname` varchar(40) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `lastname`, `phone`, `created_at`, `updated_at`) VALUES
(2, 'Sreepriya', 'hari', '4343', '2025-02-16 03:39:00', '2025-02-16 03:51:00'),
(3, 'Kökten', '', '+90 333 8859342', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(4, 'Hamma', '', '+90 333 1563682', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(5, 'Güleycan', '', '+90 333 2557114', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(6, 'Suadiye', '', '+90 333 9163726', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(7, 'Barik', '', '+90 333 3323749', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(8, 'Hanifi', '', '+90 333 2763531', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(9, 'Nakiye', '', '+90 333 6168924', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(10, 'Hamsiye', '', '+90 333 3544579', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(11, 'Mahfi', '', '+90 333 8937773', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(12, 'Esmeray', '', '+90 333 1688759', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(13, 'Şennur', '', '+90 333 5326326', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(14, 'Çetinok', '', '+90 333 1614182', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(15, 'Vuslat', '', '+90 333 9551194', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(16, 'Şeküre', '', '+90 333 8792165', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(17, 'İmran', '', '+90 333 6971156', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(18, 'Yavuzbay', '', '+90 333 8839473', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(19, 'Nevzete', '', '+90 333 1453851', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(20, 'Aksüyek', '', '+90 333 2481491', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(21, 'Ferhat', '', '+90 333 6861354', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(22, 'Fereç', '', '+90 333 4141534', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(23, 'Balkız', '', '+90 333 8826359', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(24, 'Adulle', '', '+90 333 5364556', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(25, 'Sevdal', '', '+90 333 8634743', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(26, 'Hariz', '', '+90 333 1193335', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(27, 'Alnıak', '', '+90 333 5676454', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(28, 'Haşmet', '', '+90 333 6185991', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(29, 'Salli', '', '+90 333 6692117', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(30, 'Türeli', '', '+90 333 5588146', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(31, 'Boray', '', '+90 333 7741455', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(32, 'Aktemür', '', '+90 333 4139141', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(33, 'Yediveren', '', '+90 333 8483755', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(34, 'Baltaş', '', '+90 333 3724797', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(35, 'Tepegöz', '', '+90 333 9528318', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(36, 'Selen', '', '+90 333 9524786', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(37, 'Abdulcabbar', '', '+90 333 6782359', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(38, 'İyem', '', '+90 333 8238835', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(39, 'Muazzam', '', '+90 333 1348678', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(40, 'İlten', '', '+90 333 3758172', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(41, 'Zerrin', '', '+90 333 9276424', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(42, 'İlalan', '', '+90 333 3563723', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(43, 'Hamise', '', '+90 333 8263265', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(44, 'Zubeyde', '', '+90 333 7281496', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(45, 'Feda', '', '+90 333 4969618', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(46, 'Müsemme', '', '+90 333 2556491', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(47, 'Aydınyol', '', '+90 333 7783478', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(48, 'Çoğa', '', '+90 333 4133666', '2025-02-16 04:05:22', '2025-02-16 04:05:22'),
(49, 'Şehrinaz', '', '+90 333 2677248', '2025-02-16 04:05:23', '2025-02-16 04:05:23'),
(50, 'Naif', '', '+90 333 8252766', '2025-02-16 04:05:23', '2025-02-16 04:05:23'),
(51, 'Azat', '', '+90 333 9324656', '2025-02-16 04:05:23', '2025-02-16 04:05:23'),
(52, 'Gamze', '', '+90 333 9442367', '2025-02-16 04:05:23', '2025-02-16 04:05:23'),
(53, 'Kökten', 'Adal', '+90 333 8859342', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(54, 'Hamma', 'Abdurrezak', '+90 333 1563682', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(55, 'Güleycan', 'Şensal', '+90 333 2557114', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(56, 'Suadiye', 'Ratip', '+90 333 9163726', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(57, 'Barik', 'Nurşide', '+90 333 3323749', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(58, 'Hanifi', 'Emineeylem', '+90 333 2763531', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(59, 'Nakiye', 'Oğulkan', '+90 333 6168924', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(60, 'Hamsiye', 'Cerit', '+90 333 3544579', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(61, 'Mahfi', 'Hülâgü', '+90 333 8937773', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(62, 'Esmeray', 'Nurihayat', '+90 333 1688759', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(63, 'Şennur', 'Nazifer', '+90 333 5326326', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(64, 'Çetinok', 'Seden', '+90 333 1614182', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(65, 'Vuslat', 'Erimşah', '+90 333 9551194', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(66, 'Şeküre', 'Ruhiye', '+90 333 8792165', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(67, 'İmran', 'Ümmehan', '+90 333 6971156', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(68, 'Yavuzbay', 'Hiçsönmez', '+90 333 8839473', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(69, 'Nevzete', 'Abdulgafur', '+90 333 1453851', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(70, 'Aksüyek', 'Sal', '+90 333 2481491', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(71, 'Ferhat', 'Kılıçaslan', '+90 333 6861354', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(72, 'Fereç', 'Tomurcuk', '+90 333 4141534', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(73, 'Balkız', 'Alabegüm', '+90 333 8826359', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(74, 'Adulle', 'Nesim', '+90 333 5364556', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(75, 'Sevdal', 'Bilhan', '+90 333 8634743', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(76, 'Hariz', 'Budunal', '+90 333 1193335', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(77, 'Alnıak', 'Atız', '+90 333 5676454', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(78, 'Haşmet', 'Taşgan', '+90 333 6185991', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(79, 'Salli', 'Necife', '+90 333 6692117', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(80, 'Türeli', 'Selçen', '+90 333 5588146', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(81, 'Boray', 'Ümit', '+90 333 7741455', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(82, 'Aktemür', 'Akbora', '+90 333 4139141', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(83, 'Yediveren', 'Muhammetali', '+90 333 8483755', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(84, 'Baltaş', 'Tonguç', '+90 333 3724797', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(85, 'Tepegöz', 'Ferize', '+90 333 9528318', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(86, 'Selen', 'Arısal', '+90 333 9524786', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(87, 'Abdulcabbar', 'Mahizar', '+90 333 6782359', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(88, 'İyem', 'Emre', '+90 333 8238835', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(89, 'Muazzam', 'Lâmia', '+90 333 1348678', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(90, 'İlten', 'Eripek', '+90 333 3758172', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(91, 'Zerrin', 'Resul', '+90 333 9276424', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(92, 'İlalan', 'Telmize', '+90 333 3563723', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(93, 'Hamise', 'Sertan', '+90 333 8263265', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(94, 'Zubeyde', 'Berk', '+90 333 7281496', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(95, 'Feda', 'Balsarı', '+90 333 4969618', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(96, 'Müsemme', 'Civanşir', '+90 333 2556491', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(97, 'Aydınyol', 'Fitnet', '+90 333 7783478', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(98, 'Çoğa', 'Bigüm', '+90 333 4133666', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(99, 'Şehrinaz', 'Raşide', '+90 333 2677248', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(100, 'Naif', 'Rukhiya', '+90 333 8252766', '2025-02-16 04:07:16', '2025-02-16 04:07:16'),
(101, 'Azat', 'Nilden', '+90 333 9324656', '2025-02-16 04:07:17', '2025-02-16 04:07:17'),
(102, 'Gamze', 'Korday', '+90 333 9442367', '2025-02-16 04:07:17', '2025-02-16 04:07:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
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
(5, '2025_02_16_072622_create_contacts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
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
  `name` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
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
  ADD PRIMARY KEY (`email`);

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
  ADD UNIQUE KEY `users_lastname_unique` (`lastname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
