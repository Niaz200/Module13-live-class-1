-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2024 at 08:00 PM
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
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `mobile`, `created_at`, `updated_at`) VALUES
(1, 'Celestino Bogisich', 'darryl96@example.com', '828-261-5096', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(2, 'Randal Donnelly', 'hudson.brennan@example.org', '(786) 636-4972', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(3, 'Joany Schowalter', 'jjakubowski@example.com', '940-616-7743', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(4, 'Mr. Evan Tremblay', 'xwill@example.org', '541.717.2982', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(5, 'Garth Torphy', 'oberbrunner.lenna@example.com', '(203) 322-6232', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(6, 'Lila Smith II', 'rowland.gutkowski@example.org', '+1-517-880-5187', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(7, 'Mr. Emilio Schroeder', 'edythe.friesen@example.net', '+1.469.809.3140', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(8, 'Mariano Connelly', 'corkery.timothy@example.net', '302-685-6114', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(9, 'Destiny Sanford', 'wmacejkovic@example.org', '+1.956.620.8331', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(10, 'Alice Spencer', 'bweimann@example.org', '+1.623.441.1730', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(11, 'Dessie Bartoletti', 'rowe.bernhard@example.org', '(640) 784-4789', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(12, 'Abelardo Waters', 'shyann.padberg@example.com', '(681) 454-0360', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(13, 'Pasquale Stiedemann', 'hilbert.haag@example.com', '502-403-6804', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(14, 'Ezra Veum V', 'ardith.dickinson@example.org', '757.767.2507', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(15, 'Prof. Avery Gerhold III', 'geo.gleichner@example.com', '475-653-7615', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(16, 'Fae Kuvalis', 'lreichert@example.net', '940.456.6326', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(17, 'Kristopher Stanton', 'lois52@example.org', '(228) 453-6446', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(18, 'Americo Schultz', 'elegros@example.net', '+13517827589', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(19, 'Ronaldo Klein', 'lesch.leatha@example.net', '239-456-0740', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(20, 'Coty Carroll', 'tschroeder@example.com', '+15043561679', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(21, 'Daija O\'Connell', 'christa.ankunding@example.com', '+1 (323) 900-5429', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(22, 'Libby Howe', 'hand.geo@example.net', '+1-864-678-6353', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(23, 'Jermey Metz', 'stephanie.hills@example.net', '458.729.8378', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(24, 'Elmore Romaguera Jr.', 'rocio.schoen@example.org', '269.488.7978', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(25, 'Jayda Mueller PhD', 'okuneva.sister@example.net', '+1 (914) 898-5287', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(26, 'Tania Cummerata', 'maia.crist@example.com', '1-760-312-9901', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(27, 'Devon Kihn MD', 'bschowalter@example.net', '1-262-578-7658', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(28, 'Alexie Abernathy', 'osborne.veum@example.com', '772-931-3291', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(29, 'Sibyl Padberg', 'hattie68@example.net', '1-563-971-0984', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(30, 'Ezequiel Wisoky', 'silas.rau@example.com', '1-832-585-4629', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(31, 'Ethyl Heidenreich', 'declan21@example.com', '+1-425-302-8391', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(32, 'Nat Zulauf DDS', 'cara.bogisich@example.com', '+1-484-722-9821', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(33, 'Ned O\'Reilly', 'lizeth.konopelski@example.org', '585.594.5542', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(34, 'Nellie Buckridge', 'loyal.mertz@example.com', '760-339-1735', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(35, 'Jocelyn Bruen', 'nmoen@example.net', '1-641-895-8617', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(36, 'Lionel Runolfsson', 'droberts@example.com', '1-802-500-5217', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(37, 'Ted Tremblay', 'crogahn@example.net', '+1-484-391-3438', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(38, 'Jamel Lueilwitz Jr.', 'posinski@example.net', '(551) 929-9189', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(39, 'Cary Ondricka', 'haylee.grady@example.net', '(469) 792-2764', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(40, 'Mr. Diamond Osinski', 'favian.jenkins@example.org', '+1.520.823.9701', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(41, 'Dina Yundt', 'colin.witting@example.com', '(262) 318-1727', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(42, 'Mrs. Kaya Macejkovic', 'schimmel.antoinette@example.com', '1-832-523-4004', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(43, 'Dorothy Hyatt', 'thiel.tessie@example.com', '1-352-907-1854', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(44, 'Deonte Smitham', 'murazik.bartholome@example.org', '445.617.2677', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(45, 'Prof. Erin Reinger DVM', 'thiel.justine@example.org', '(231) 203-3992', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(46, 'Treva Carroll', 'constantin.cummerata@example.net', '(279) 758-2498', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(47, 'Ms. Reva Maggio', 'istark@example.net', '929.947.6917', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(48, 'Sedrick Erdman', 'eschuppe@example.com', '765-813-0228', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(49, 'Prof. Lucius Tremblay V', 'pauline.crist@example.net', '1-956-810-7577', '2024-10-02 03:29:08', '2024-10-02 03:29:08'),
(50, 'Everardo Kovacek5 Sr.', 'ccummerata5@example.com', '660-465-51170', '2024-10-02 03:29:08', '2024-10-02 08:13:46'),
(51, 'Rubel', 'rubel@gmail.com', '01765467233', '2024-10-02 08:17:10', '2024-10-02 08:17:10');

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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_10_02_090737_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
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
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
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
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

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
