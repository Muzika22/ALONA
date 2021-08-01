-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Авг 01 2021 г., 21:52
-- Версия сервера: 5.7.24
-- Версия PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `alona`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `birth` date DEFAULT NULL,
  `talefon` varchar(16) DEFAULT NULL,
  `skarga` varchar(200) DEFAULT NULL,
  `anamnez` varchar(200) DEFAULT NULL,
  `stan_shkiru` varchar(200) DEFAULT NULL,
  `mische_robotu` varchar(200) DEFAULT NULL,
  `domashniy_doglad` varchar(200) DEFAULT NULL,
  `xronichny_xvorobu` varchar(200) DEFAULT NULL,
  `alergychna_react` varchar(200) DEFAULT NULL,
  `alcogol_curyna` varchar(200) DEFAULT NULL,
  `chum_corestuv_do_vizuty` varchar(200) DEFAULT NULL,
  `chu_vucorestov_SPF` varchar(200) DEFAULT NULL,
  `tup_shkir` varchar(200) DEFAULT NULL,
  `tup_shkir_cutluv` varchar(200) DEFAULT NULL,
  `stan_por` varchar(200) DEFAULT NULL,
  `fototup_Fitzpatryk` varchar(200) DEFAULT NULL,
  `stan_giperpigmentaciy` varchar(200) DEFAULT NULL,
  `camedon` varchar(200) DEFAULT NULL,
  `xaracter_vusupan` varchar(200) DEFAULT NULL,
  `zapalni_elementu` varchar(200) DEFAULT NULL,
  `postactne` varchar(200) DEFAULT NULL,
  `ovolosyna` varchar(200) DEFAULT NULL,
  `stan_zvologenoy_chkiru` varchar(200) DEFAULT NULL,
  `zmorgku` varchar(200) DEFAULT NULL,
  `zona_ochay` varchar(200) DEFAULT NULL,
  `turgor_ta_tonus_shciru` varchar(200) DEFAULT NULL,
  `tup_staryna` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `birth`, `talefon`, `skarga`, `anamnez`, `stan_shkiru`, `mische_robotu`, `domashniy_doglad`, `xronichny_xvorobu`, `alergychna_react`, `alcogol_curyna`, `chum_corestuv_do_vizuty`, `chu_vucorestov_SPF`, `tup_shkir`, `tup_shkir_cutluv`, `stan_por`, `fototup_Fitzpatryk`, `stan_giperpigmentaciy`, `camedon`, `xaracter_vusupan`, `zapalni_elementu`, `postactne`, `ovolosyna`, `stan_zvologenoy_chkiru`, `zmorgku`, `zona_ochay`, `turgor_ta_tonus_shciru`, `tup_staryna`) VALUES
(1, 'DIMON', '2021-08-04', '0973363319', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'loky', '2021-08-04', '4342', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `witut`
--

CREATE TABLE `witut` (
  `id` int(11) NOT NULL,
  `procedur` varchar(200) DEFAULT NULL,
  `dat` date DEFAULT NULL,
  `additional_information` varchar(200) DEFAULT NULL,
  `state_after_procedure` varchar(200) DEFAULT NULL,
  `reccomended_cosmetics` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `witut`
--

INSERT INTO `witut` (`id`, `procedur`, `dat`, `additional_information`, `state_after_procedure`, `reccomended_cosmetics`) VALUES
(0, 'LOG', '2021-07-15', NULL, NULL, NULL),
(1, 'clin', '2021-08-01', 'gfgf', 'oooooool', 'das');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
