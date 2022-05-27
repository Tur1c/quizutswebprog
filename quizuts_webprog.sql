-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 11:08 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizuts_webprog`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(2, 1, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(3, 1, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(4, 1, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(5, 1, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(6, 1, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(7, 1, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(8, 1, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(9, 1, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(10, 1, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(11, 1, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(12, 2, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(13, 2, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(14, 2, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(15, 2, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(16, 2, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(17, 2, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(18, 2, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(19, 2, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(20, 2, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(21, 2, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(22, 2, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(23, 3, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(24, 3, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(25, 3, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(26, 3, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(27, 3, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(28, 3, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(29, 3, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(30, 3, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(31, 3, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(32, 3, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(33, 3, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(34, 4, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(35, 4, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(36, 4, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(37, 4, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(38, 4, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(39, 4, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(40, 4, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(41, 4, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(42, 4, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(43, 4, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(44, 4, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(45, 5, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(46, 5, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(47, 5, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(48, 5, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(49, 5, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(50, 5, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(51, 5, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(52, 5, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(53, 5, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(54, 5, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(55, 5, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(56, 6, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(57, 6, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(58, 6, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(59, 6, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(60, 6, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(61, 6, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(62, 6, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(63, 6, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(64, 6, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(65, 6, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(66, 6, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(67, 7, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(68, 7, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(69, 7, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(70, 7, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(71, 7, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(72, 7, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(73, 7, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(74, 7, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(75, 7, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(76, 7, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(77, 7, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(78, 8, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(79, 8, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(80, 8, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(81, 8, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(82, 8, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(83, 8, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(84, 8, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(85, 8, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(86, 8, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(87, 8, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(88, 8, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(89, 9, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(90, 9, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(91, 9, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(92, 9, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(93, 9, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(94, 9, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(95, 9, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(96, 9, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(97, 9, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(98, 9, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(99, 9, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(100, 10, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(101, 10, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(102, 10, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(103, 10, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(104, 10, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(105, 10, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(106, 10, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(107, 10, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(108, 10, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(109, 10, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(110, 10, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(111, 11, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(112, 11, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(113, 11, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(114, 11, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(115, 11, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(116, 11, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(117, 11, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(118, 11, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(119, 11, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(120, 11, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(121, 11, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(122, 12, 1, 'Episode 1', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(123, 12, 2, 'Episode 2', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(124, 12, 3, 'Episode 3', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(125, 12, 4, 'Episode 4', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(126, 12, 5, 'Episode 5', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(127, 12, 6, 'Episode 6', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(128, 12, 7, 'Episode 7', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(129, 12, 8, 'Episode 8', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(130, 12, 9, 'Episode 9', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(131, 12, 10, 'Episode 10', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(132, 12, 11, 'Episode 11', '2022-05-26 07:46:48', '2022-05-26 07:46:48');

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
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(2, 'Kids', '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(3, 'TV Show', '2022-05-26 07:46:48', '2022-05-26 07:46:48');

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
(5, '2022_05_25_054446_create_genres_table', 1),
(6, '2022_05_25_054504_create_movies_table', 1),
(7, '2022_05_25_054512_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Shawshank Redemption', 'shawshank.jpg', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 9.30, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(2, 1, 'The Godfather', 'godfather.jpg', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 9.20, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(3, 1, 'The Dark Knight', 'darkknight.jpg', 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.', 9.00, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(4, 1, 'Schindler\'s List', 'schindlerslist.jpg', 'In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.', 9.00, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(5, 2, 'Toy Story', 'toystory.jpg', 'A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy\'s room.', 8.30, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(6, 2, 'Wreck-It-Ralph', 'wreckitralph.jpg', 'Video game villain Wreck-It-Ralph and his video game friends need a new place to live as they are being chased by the evil vengeful video game chaser, Chomp Chomp.', 7.70, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(7, 2, 'Finding Nemo', 'findingnemo.jpg', 'After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.', 8.10, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(8, 2, 'Up', 'up.jpg', 'Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.', 8.30, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(9, 3, 'Friends', 'friends.jpg', 'Follows the personal and professional lives of six twenty to thirty-something-year-old friends living in Manhattan.', 8.60, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(10, 3, 'The Simpsons', 'simpsons.jpg', 'Set in Springfield, the average American town, the show focuses on the antics and everyday adventures of the Simpson family; Homer, Marge, Bart, Lisa and Maggie, as well as a virtual cast of thousands. Since the beginning, the series has been a pop culture icon, attracting hundreds of celebrities to guest star. The show has also made name for itself in its fearless satirical take on politics, media and American life in general.', 8.80, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(11, 3, 'South Park', 'southpark.jpg', 'Follows the misadventures of four irreverent grade-schoolers in the quiet, dysfunctional town of South Park, Colorado.', 8.30, '2022-05-26 07:46:48', '2022-05-26 07:46:48'),
(12, 3, 'Family Guy', 'familyguy.jpg', 'In a wacky Rhode Island town, a dysfunctional family strive to cope with everyday life as they are thrown from one crazy scenario to another.', 8.70, '2022-05-26 07:46:48', '2022-05-26 07:46:48');

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
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

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
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
