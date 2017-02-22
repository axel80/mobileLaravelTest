-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-02-2017 a las 21:27:15
-- Versión del servidor: 5.7.16-0ubuntu0.16.04.1
-- Versión de PHP: 7.1.1-1+deb.sury.org~xenial+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mobile-db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user_name`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'axelsarce', 'Axel', 'axelsarceno.delta@gmail.com', '$2y$10$fxhF89zlNvHFT.k8NlldUuDJm0kbljaIkrFCgnTe1YD90dCcZcK52', NULL, '2017-02-21 15:26:19', '2017-02-21 15:26:19'),
(2, 'test', 'TEST_USER', 'creativo.hosannaweb@gmail.com', '$2y$10$eei4lYugHeJjBRa.ct/TpOGaE1dO1SaaozOurSe7rSpwHe3uwOP4C', NULL, '2017-02-21 15:26:19', '2017-02-21 15:26:19'),
(3, 'flavio28', 'Joseph', 'virgie.leannon@example.org', '$2y$10$JDWOHXl1eQlDmG6GsG5vDO.TSYTgeRKO.1UC22imPY57DIL1JM6L2', 'OZ5Uk06Mhl', '2017-02-21 15:26:19', '2017-02-21 15:26:21'),
(4, 'vcummings', 'Vickie', 'aylin26@example.net', '$2y$10$DKh8g8VAXYvZdo4IXqn7MutjIYGeAgH41C95INN.VvSykPynRyDzy', 'EOgKhvcd6N', '2017-02-21 15:26:19', '2017-02-21 15:26:21'),
(5, 'margot.jaskolski', 'Al', 'hartmann.kaela@example.com', '$2y$10$fZU/tllyvIYeAkETF.joFukkGo61AceK6sgZfMJiYhWqnJzNG4/oO', 'r5k1VbAL1c', '2017-02-21 15:26:19', '2017-02-21 15:26:21'),
(6, 'mylene37', 'Bobbie', 'vincent28@example.net', '$2y$10$Y3zU8U.jFnjP99mR6b8K8eXsZhgy7HWh5cAMlvwLPrA/zb49SJlCC', 'dpJHe6diKT', '2017-02-21 15:26:19', '2017-02-21 15:26:21'),
(7, 'alexandro.kris', 'Kasey', 'christelle90@example.net', '$2y$10$FiKIdiBrjd0tLpSlY9Mn/.uES5PYEd6S1.15gLxL955OTTm6QoIna', 'gUrC9cxAZ9', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(8, 'welch.orion', 'Gregoria', 'ymitchell@example.net', '$2y$10$6uBNjR.kLt9mxwtuGGIXeOwXAayyS42ZzYDQPikrH4UtNKP/sqe9C', 'qac7wrkfuG', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(9, 'mraz.eleonore', 'Emerald', 'annabel.gorczany@example.net', '$2y$10$F0I6wSWi5QyzFzE8N62sIuKiKGKjKb0XP8zEPzazfvTZdrCtO3tHi', '6iFUkSzbRh', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(10, 'lebsack.nikolas', 'Aliza', 'nwalter@example.com', '$2y$10$B2bArCLC0z5CuhRCn0Q7X.CkHHkoSIWHsR/n2a8Np0qWCkKEV06g.', 'sKd1m98uU7', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(11, 'ursula27', 'Cortney', 'karlie.denesik@example.org', '$2y$10$9i2d5vE7yVI8g45WhgM5FeRfWhrcsI5QSYkg.iN.oGXzpS/klB3X2', 'VvnYAlytYi', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(12, 'ostoltenberg', 'Tillman', 'chilll@example.net', '$2y$10$etfqsulH0aMYzfSVAH7dnug8lljjz.qMywNkcfym2XRxX.9mm.sUi', 'R8oD0j4WTg', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(13, 'jamison.medhurst', 'Lelah', 'sporer.richmond@example.com', '$2y$10$FcynAe2/CLMepqDxLQq1DOVbG8cpOOHQw58v65c3CAs.NMQ.N6Wf6', 'cyMY3wzwud', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(14, 'hegmann.lenna', 'Carolina', 'vdare@example.com', '$2y$10$1z79Q2cmswvT/Gf7wMNoeOPXi8dHi6p8J5.H5C8dpxn6oZUjJyCNu', '1BAn2A4E8q', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(15, 'qkunde', 'Imogene', 'hyatt.joan@example.org', '$2y$10$/s6DX.9FYlCmO0T09ll6GO3A5RLfcj29Sbijxp.OZppXjW.D1jyhO', 'orXYroxvpL', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(16, 'elmer.hilpert', 'Madison', 'oeffertz@example.com', '$2y$10$oU.9Re4SJI4nAxRNNHze9eVnEaSS7dyCTXD.OIXIpYTDEPd/J/S7q', 'cy0UKtaOEt', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(17, 'francesco.brown', 'Darrel', 'schinner.anais@example.org', '$2y$10$eRlexshCFIX7F0RKWK1m5.FwqtNlkFGL1R6gatjQ5neInQb.XWdZO', 'KyUyBS2jMr', '2017-02-21 15:26:20', '2017-02-21 15:26:21'),
(18, 'huel.wellington', 'Darrin', 'zbradtke@example.net', '$2y$10$1RGlFBBWKeJLrr.29O87We4Q7k.C9z5//FLTTUeX9SfCQDJ19mB2m', 'whLLzEe9w2', '2017-02-21 15:26:21', '2017-02-21 15:26:21'),
(19, 'fredrick51', 'Erika', 'tconroy@example.net', '$2y$10$vTynxdm4VKHA9pJh/TRjVu3ZSXXLrzQyleP7LAE0ZnqCpQ68YDcX.', 'BjuBS3itao', '2017-02-21 15:26:21', '2017-02-21 15:26:21'),
(20, 'fadel.alexane', 'Osvaldo', 'winfield.balistreri@example.org', '$2y$10$xZmjxaWIvUKEx8KMHLbC0O8DDwQ9H.hH7Ed2XOlnRUqQF49qTnG9C', 'bf4SfLrwTP', '2017-02-21 15:26:21', '2017-02-21 15:26:21'),
(21, 'dstroman', 'Vella', 'warren59@example.net', '$2y$10$k7UuZPf/vPuiL2zyBtifqeshssv95rFR6f5xfOIYoxKBF6NpqwC6u', 'QlskMjH7he', '2017-02-21 15:26:21', '2017-02-21 15:26:21'),
(22, 'conrad95', 'Salvador', 'khalil99@example.org', '$2y$10$HWdRoe8Xg8ZK1Q94zzxX/ue6IFH90eEZFvYu.o1WzkQuF4iiGIDYS', 'eNagSsOjaV', '2017-02-21 15:26:21', '2017-02-21 15:26:21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
