-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Ноя 13 2018 г., 07:14
-- Версия сервера: 10.1.35-MariaDB
-- Версия PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `reginails`
--

-- --------------------------------------------------------

--
-- Структура таблицы `appointment`
--

CREATE TABLE `appointment` (
  `id` int(10) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `time_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `appointment`
--

INSERT INTO `appointment` (`id`, `date`, `time_id`, `customer`) VALUES
(86, '2018-11-06', 1, NULL),
(87, '2018-11-06', 2, NULL),
(88, '2018-11-06', 3, NULL),
(89, '2018-11-06', 4, NULL),
(90, '2018-11-06', 5, NULL),
(91, '2018-11-06', 6, NULL),
(92, '2018-11-07', 1, NULL),
(93, '2018-11-07', 2, NULL),
(94, '2018-11-07', 3, NULL),
(95, '2018-11-07', 4, NULL),
(96, '2018-11-07', 5, NULL),
(97, '2018-11-07', 6, NULL),
(98, '2018-11-08', 1, NULL),
(99, '2018-11-08', 2, NULL),
(100, '2018-11-08', 3, NULL),
(101, '2018-11-08', 4, NULL),
(102, '2018-11-08', 5, NULL),
(103, '2018-11-08', 6, NULL),
(104, '2018-11-09', 1, 'Алия'),
(105, '2018-11-09', 2, 'Резеда'),
(106, '2018-11-09', 3, 'Алия'),
(107, '2018-11-09', 4, NULL),
(108, '2018-11-09', 5, NULL),
(109, '2018-11-09', 6, NULL),
(110, '2018-11-10', 1, NULL),
(111, '2018-11-10', 2, NULL),
(112, '2018-11-10', 3, NULL),
(113, '2018-11-10', 4, NULL),
(114, '2018-11-10', 5, NULL),
(115, '2018-11-10', 6, NULL),
(116, '2018-11-11', 1, NULL),
(117, '2018-11-11', 2, NULL),
(118, '2018-11-11', 3, NULL),
(119, '2018-11-11', 4, NULL),
(120, '2018-11-11', 5, NULL),
(121, '2018-11-11', 6, NULL),
(122, '2018-11-12', 1, 'Резеда'),
(123, '2018-11-12', 2, NULL),
(124, '2018-11-12', 3, NULL),
(125, '2018-11-12', 4, NULL),
(126, '2018-11-12', 5, NULL),
(127, '2018-11-12', 6, NULL),
(160, '2018-11-13', 1, 'Татьяна'),
(161, '2018-11-13', 2, 'Инна'),
(162, '2018-11-13', 3, 'Галина Андреевна'),
(163, '2018-11-13', 4, 'Екатерина В.'),
(164, '2018-11-13', 5, 'Жанна'),
(165, '2018-11-13', 6, 'Даша Т.'),
(166, '2018-11-14', 1, 'Наташа Гл.'),
(167, '2018-11-14', 2, 'Галина Ю.'),
(168, '2018-11-14', 3, 'Диана Ш.'),
(169, '2018-11-14', 4, 'Рита А.'),
(170, '2018-11-14', 5, 'Вика'),
(171, '2018-11-14', 6, NULL),
(172, '2018-11-15', 1, 'Эльвира'),
(173, '2018-11-15', 2, NULL),
(174, '2018-11-15', 3, NULL),
(175, '2018-11-15', 4, 'Юлия Борисовна'),
(176, '2018-11-15', 5, 'Кристина Л.'),
(177, '2018-11-15', 6, 'Женя М.'),
(178, '2018-11-16', 1, NULL),
(179, '2018-11-16', 2, NULL),
(180, '2018-11-16', 3, 'Людмила Т.'),
(181, '2018-11-16', 4, NULL),
(182, '2018-11-16', 5, 'Светлана К.'),
(183, '2018-11-16', 6, NULL),
(184, '2018-11-17', 1, NULL),
(185, '2018-11-17', 2, 'Ольга Алексеевна'),
(186, '2018-11-17', 3, NULL),
(187, '2018-11-17', 4, NULL),
(188, '2018-11-17', 5, 'Резеда'),
(189, '2018-11-17', 6, NULL),
(190, '2018-11-18', 1, 'Выходной'),
(191, '2018-11-18', 2, 'Выходной'),
(192, '2018-11-18', 3, 'Выходной'),
(193, '2018-11-18', 4, 'Выходной'),
(194, '2018-11-18', 5, 'Выходной'),
(195, '2018-11-18', 6, 'Выходной'),
(196, '2018-11-19', 1, 'Валентина'),
(197, '2018-11-19', 2, NULL),
(198, '2018-11-19', 3, NULL),
(199, '2018-11-19', 4, NULL),
(200, '2018-11-19', 5, 'Антонина М.'),
(201, '2018-11-19', 6, NULL),
(202, '2018-11-20', 1, NULL),
(203, '2018-11-20', 2, 'Елена В.'),
(204, '2018-11-20', 3, NULL),
(205, '2018-11-20', 4, NULL),
(206, '2018-11-20', 5, NULL),
(207, '2018-11-20', 6, 'Марина Прокофьева'),
(208, '2018-11-21', 1, NULL),
(209, '2018-11-21', 2, 'Елена С.'),
(210, '2018-11-21', 3, NULL),
(211, '2018-11-21', 4, 'Тамара Р.'),
(212, '2018-11-21', 5, NULL),
(213, '2018-11-21', 6, NULL),
(214, '2018-11-22', 1, NULL),
(215, '2018-11-22', 2, NULL),
(216, '2018-11-22', 3, NULL),
(217, '2018-11-22', 4, NULL),
(218, '2018-11-22', 5, NULL),
(219, '2018-11-22', 6, NULL),
(220, '2018-11-23', 1, NULL),
(221, '2018-11-23', 2, NULL),
(222, '2018-11-23', 3, NULL),
(223, '2018-11-23', 4, NULL),
(224, '2018-11-23', 5, NULL),
(225, '2018-11-23', 6, NULL),
(226, '2018-11-24', 1, NULL),
(227, '2018-11-24', 2, NULL),
(228, '2018-11-24', 3, NULL),
(229, '2018-11-24', 4, NULL),
(230, '2018-11-24', 5, NULL),
(231, '2018-11-24', 6, NULL),
(232, '2018-11-25', 1, NULL),
(233, '2018-11-25', 2, NULL),
(234, '2018-11-25', 3, NULL),
(235, '2018-11-25', 4, NULL),
(236, '2018-11-25', 5, NULL),
(237, '2018-11-25', 6, NULL),
(238, '2018-11-26', 1, NULL),
(239, '2018-11-26', 2, NULL),
(240, '2018-11-26', 3, NULL),
(241, '2018-11-26', 4, NULL),
(242, '2018-11-26', 5, NULL),
(243, '2018-11-26', 6, NULL),
(244, '2018-11-27', 1, NULL),
(245, '2018-11-27', 2, NULL),
(246, '2018-11-27', 3, NULL),
(247, '2018-11-27', 4, NULL),
(248, '2018-11-27', 5, NULL),
(249, '2018-11-27', 6, NULL),
(250, '2018-11-28', 1, NULL),
(251, '2018-11-28', 2, NULL),
(252, '2018-11-28', 3, NULL),
(253, '2018-11-28', 4, NULL),
(254, '2018-11-28', 5, NULL),
(255, '2018-11-28', 6, NULL),
(256, '2018-11-29', 1, NULL),
(257, '2018-11-29', 2, NULL),
(258, '2018-11-29', 3, NULL),
(259, '2018-11-29', 4, NULL),
(260, '2018-11-29', 5, NULL),
(261, '2018-11-29', 6, NULL),
(262, '2018-11-30', 1, NULL),
(263, '2018-11-30', 2, NULL),
(264, '2018-11-30', 3, NULL),
(265, '2018-11-30', 4, NULL),
(266, '2018-11-30', 5, NULL),
(267, '2018-11-30', 6, NULL),
(268, '2018-12-01', 1, NULL),
(269, '2018-12-01', 2, NULL),
(270, '2018-12-01', 3, NULL),
(271, '2018-12-01', 4, NULL),
(272, '2018-12-01', 5, NULL),
(273, '2018-12-01', 6, NULL),
(274, '2018-12-02', 1, NULL),
(275, '2018-12-02', 2, NULL),
(276, '2018-12-02', 3, NULL),
(277, '2018-12-02', 4, NULL),
(278, '2018-12-02', 5, NULL),
(279, '2018-12-02', 6, NULL),
(280, '2018-12-03', 1, NULL),
(281, '2018-12-03', 2, NULL),
(282, '2018-12-03', 3, NULL),
(283, '2018-12-03', 4, NULL),
(284, '2018-12-03', 5, NULL),
(285, '2018-12-03', 6, NULL),
(286, '2018-12-04', 1, NULL),
(287, '2018-12-04', 2, NULL),
(288, '2018-12-04', 3, NULL),
(289, '2018-12-04', 4, NULL),
(290, '2018-12-04', 5, NULL),
(291, '2018-12-04', 6, NULL),
(292, '2018-12-05', 1, NULL),
(293, '2018-12-05', 2, NULL),
(294, '2018-12-05', 3, NULL),
(295, '2018-12-05', 4, NULL),
(296, '2018-12-05', 5, NULL),
(297, '2018-12-05', 6, NULL),
(298, '2018-12-06', 1, NULL),
(299, '2018-12-06', 2, NULL),
(300, '2018-12-06', 3, NULL),
(301, '2018-12-06', 4, NULL),
(302, '2018-12-06', 5, NULL),
(303, '2018-12-06', 6, NULL),
(304, '2018-12-07', 1, NULL),
(305, '2018-12-07', 2, NULL),
(306, '2018-12-07', 3, NULL),
(307, '2018-12-07', 4, NULL),
(308, '2018-12-07', 5, NULL),
(309, '2018-12-07', 6, NULL),
(310, '2018-12-08', 1, NULL),
(311, '2018-12-08', 2, NULL),
(312, '2018-12-08', 3, NULL),
(313, '2018-12-08', 4, NULL),
(314, '2018-12-08', 5, NULL),
(315, '2018-12-08', 6, NULL),
(316, '2018-12-09', 1, NULL),
(317, '2018-12-09', 2, NULL),
(318, '2018-12-09', 3, NULL),
(319, '2018-12-09', 4, NULL),
(320, '2018-12-09', 5, NULL),
(321, '2018-12-09', 6, NULL),
(322, '2018-12-10', 1, NULL),
(323, '2018-12-10', 2, NULL),
(324, '2018-12-10', 3, NULL),
(325, '2018-12-10', 4, NULL),
(326, '2018-12-10', 5, NULL),
(327, '2018-12-10', 6, NULL),
(328, '2018-12-11', 1, NULL),
(329, '2018-12-11', 2, NULL),
(330, '2018-12-11', 3, NULL),
(331, '2018-12-11', 4, NULL),
(332, '2018-12-11', 5, NULL),
(333, '2018-12-11', 6, NULL),
(334, '2018-12-12', 1, NULL),
(335, '2018-12-12', 2, NULL),
(336, '2018-12-12', 3, NULL),
(337, '2018-12-12', 4, NULL),
(338, '2018-12-12', 5, NULL),
(339, '2018-12-12', 6, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `media_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `date` datetime NOT NULL,
  `nick` varchar(255) NOT NULL,
  `ip` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `media_id`, `text`, `date`, `nick`, `ip`) VALUES
(1, 1, 'хороший дизайн!', '2018-11-02 00:00:00', 'Руслан', '127.0.0.1'),
(2, 4, 'Проверка', '2018-11-02 00:00:00', 'Руслан', '127.0.0.1'),
(3, 15, 'Gk.c', '2018-11-02 00:00:00', 'Руслан', '127.0.0.1'),
(4, 3, 'fghj', '2018-11-02 05:08:36', 'Руслан', '127.0.0.1'),
(5, 1, 'Второй коммент', '2018-11-02 05:22:39', 'Руслан', '127.0.0.1'),
(6, 1, 'ghyj', '2018-11-02 06:03:05', 'Руслан', '127.0.0.1'),
(7, 16, 'huyjujyh', '2018-11-02 06:12:38', 'Руслан', '127.0.0.1'),
(8, 1, 'gfhgj', '2018-11-02 06:14:55', 'Руслан', '127.0.0.1'),
(9, 1, 'hjjhy', '2018-11-02 06:15:44', 'Руслан', '127.0.0.1'),
(10, 1, 'Как дела', '2018-11-02 06:22:17', 'Руслан', '127.0.0.1'),
(11, 1, 'Я коммент', '2018-11-02 06:25:42', 'Руслан', '127.0.0.1'),
(12, 1, 'привет как дела', '2018-11-02 06:26:49', 'Руслан', '127.0.0.1'),
(13, 1, 'Последняя попытка', '2018-11-02 06:29:38', 'Руслан', '127.0.0.1'),
(14, 5, 'я - первый!', '2018-11-02 06:31:58', 'Руслан', '127.0.0.1'),
(15, 1, 'Мне нравится этот дизайн', '2018-11-02 06:42:17', 'Регина', '127.0.0.1'),
(16, 1, 'Коммент', '2018-11-03 12:44:14', 'Руслан', '127.0.0.1');

-- --------------------------------------------------------

--
-- Структура таблицы `nails`
--

CREATE TABLE `nails` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` varchar(32) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `nails`
--

INSERT INTO `nails` (`id`, `url`, `date`) VALUES
(1, '1.jpg', '2018-10-20'),
(2, '2.jpg', '2018-10-21'),
(3, '3.jpg', '2018-10-22'),
(4, '4.jpg', '2018-10-23'),
(5, '5.jpg', '2018-10-24'),
(6, '6.jpg', '2018-10-25'),
(7, '7.jpg', '2018-10-26'),
(8, '8.jpg', '2018-10-26'),
(9, '9.jpg', '2018-10-26'),
(10, '10.jpg', '2018-10-26'),
(11, '11.jpg', '2018-10-26'),
(12, '12.jpg', '2018-10-26'),
(13, '13.jpg', '2018-10-26'),
(14, '14.jpg', '2018-10-26'),
(15, '100.jpg', '2018-10-26'),
(16, '15.jpg', '2018-10-26'),
(17, 'z2lkaJ0CqtU.jpg', '2018-11-09');

-- --------------------------------------------------------

--
-- Структура таблицы `time`
--

CREATE TABLE `time` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `time`
--

INSERT INTO `time` (`id`, `time`) VALUES
(1, '10:00'),
(2, '12:00'),
(3, '14:00'),
(4, '16:00'),
(5, '18:00'),
(6, '20:00');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `login` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`) VALUES
(1, 'regina', '$2y$10$9QdDUCv6VbC5zw5od.U1req0D8d5Bk4W1fwSCxvRaTslBCRtV.1re');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `time_id` (`time_id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `nails`
--
ALTER TABLE `nails`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `nails`
--
ALTER TABLE `nails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT для таблицы `time`
--
ALTER TABLE `time`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `appointment`
--
ALTER TABLE `appointment`
  ADD CONSTRAINT `appointment_ibfk_1` FOREIGN KEY (`time_id`) REFERENCES `time` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
