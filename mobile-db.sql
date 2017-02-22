-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 21-02-2017 a las 21:21:04
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
(1, 'axelsarce', 'Axel', 'axelsarceno.delta@gmail.com', '$2y$10$rZlySDiYq8e2U3J69.VVqO9Ql4m6V/SSTf1q4vC2jg.xVA8stvxjy', NULL, '2017-02-21 15:20:34', '2017-02-21 15:20:34'),
(2, 'test', 'TEST_USER', 'creativo.hosannaweb@gmail.com', '$2y$10$cOXdDTaDGoVbQ606eY7N2.NED/8SE51Qjobq84mDDb3lFDtrhc7CK', NULL, '2017-02-21 15:20:34', '2017-02-21 15:20:34'),
(3, 'wtromp', 'Quinten', 'kenyon.bradtke@example.com', '$2y$10$vtnSNXd1scjpVY6LLhEXq.vAZbRiNEedaBFT0PeHHhfohjbne7HG6', 'Gck0G65j9A', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(4, 'rosalia.stroman', 'Pat', 'dedric24@example.net', '$2y$10$HaJe7tivdcv1FxytxygWju0YCWJsfwDss8sosoEmS9gorcF.UWVuS', 'uB8StLVjtj', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(5, 'johanna04', 'Angelita', 'jacobs.jordane@example.com', '$2y$10$zZNBzx6VdWtKpI7ayn/qn.nxpoj6hEM/J3csLZQ6ZuE1686fv0GY.', 'w6B2VaO4Bc', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(6, 'orville40', 'Erna', 'hbailey@example.net', '$2y$10$E2cPoIcYjgcMez2PLgDibeU1WAIQi4PYkWxwJ9O7e8zjYh08dE9Ke', 'Mvpw1JdZLC', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(7, 'garrick40', 'Kaci', 'eruecker@example.net', '$2y$10$HJzv.oETlAY78aQtuvC5B.StQWsuecExKqCS2kq1F.X9IjefD4bfW', 'CfRCJ5ceUS', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(8, 'hvolkman', 'Roy', 'rosalinda.rippin@example.net', '$2y$10$Y3Q6YeZujxmh3mRjyAbJRupBQy9WnLF2xPqB1fmBtdvxcuesuk5Ce', 'ODLPlju6sB', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(9, 'roosevelt.gleason', 'Keanu', 'gerry.littel@example.org', '$2y$10$SekMomKTbN42rdTzo3dyZO5W3q1XOxqtfGxKK3e37wLd35046bTtS', 'US57uwHmjN', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(10, 'dallas.emard', 'Bobby', 'nora70@example.com', '$2y$10$G.KmZbGb8RYIWrDSUZZ1M.4gzm/sG.wEurNHmoOajZH401I8rO76y', 'gxBtvgUomN', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(11, 'ignacio45', 'Braulio', 'keara.lemke@example.net', '$2y$10$GCjbE0Hr2osEo0qzitOZ5OMkauRnTHc6YXzdMpPx5a6xSSZhcskeO', 'm0T4nFsIPM', '2017-02-21 15:20:35', '2017-02-21 15:20:36'),
(12, 'yhermiston', 'Asha', 'brandy83@example.net', '$2y$10$IBS48.YQbt06gq5ldXmFgOPo9Wrns4XxSa6MfZvNb/nN.p3sEdJ6C', 'TfcJZMue8d', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(13, 'dcrooks', 'Hertha', 'hlangworth@example.org', '$2y$10$CQs4FsgSFhk0oZYHJVRNjer7hsuhA8AyNfzQ/1jExNFmwNg6kvZVC', 'W6MV2jobBV', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(14, 'brosenbaum', 'Meda', 'hhintz@example.org', '$2y$10$OUH/R7XQNpwW0x4EGBsGUejxS1/0Fn5A1QauR3.hpqmGB47iHL5qK', '5tFS8Mahx5', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(15, 'steve27', 'Lilly', 'reichert.haley@example.net', '$2y$10$XrC0oNXZmYTFPxA12K6rHOIb9k8LNIOkYedcPni1wDHypiXYSkUpe', 'YIeFK6dULU', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(16, 'wintheiser.branson', 'Tyler', 'emiliano.marquardt@example.com', '$2y$10$ft7y3kjRoBKlezsMBhcVdOG0/XwK4U0ouf3UVDkUYeeEMe/gmUngu', 'AdT6p7Iv2V', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(17, 'skye.greenfelder', 'Caden', 'waelchi.enrique@example.com', '$2y$10$QyRF4Gf9OXT.AkNwY0bAGOe8PH3nZAm2DV8xs8ScLTFy.AJPd0d2e', 'WaC3L5vbBa', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(18, 'oconnell.elbert', 'Lexus', 'bayer.kristoffer@example.net', '$2y$10$bnUqHHC.ykg3urhzW33Z.eUxCc4sIFP/Wvu5dKWXXeHDMyLHy6sBO', 'eg1388fzGY', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(19, 'kub.conner', 'Andres', 'elizabeth97@example.org', '$2y$10$Hp5cvNIthiw0FUQRYgJ6BOT5b1RD5SgcNz74pkirbUTgntVce4swu', 'CnlqNmpSt0', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(20, 'leola.auer', 'Ayla', 'koby.conn@example.org', '$2y$10$qrJaJh7AAH1RAGtg0ARbz.ORDYq2fREbb6PoDjc2P6wPjMykOkZXa', 'epbMsXFACi', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(21, 'jacquelyn.quigley', 'Annette', 'marcelle.anderson@example.com', '$2y$10$A4wBU3TJFENGW0XbSF/jMeir0BRcKA8oNz.2vjGyX370ZTk2M/bvy', 'C4EGg6462d', '2017-02-21 15:20:36', '2017-02-21 15:20:36'),
(22, 'fvonrueden', 'Danyka', 'jennings.tromp@example.net', '$2y$10$.6t9jAWAeyUWIiKnjoTS7eDBr9dChC6qTg9McLvEUKn2QRLBwwKtC', 'bAX1qDGqxr', '2017-02-21 15:20:36', '2017-02-21 15:20:36');

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
