-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Апр 15 2013 г., 15:50
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `u800560353_1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `results`
--

CREATE TABLE IF NOT EXISTS `results` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `step_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=147 ;

--
-- Дамп данных таблицы `results`
--

INSERT INTO `results` (`id`, `user_id`, `step_id`, `true_false`, `try_id`) VALUES
(1, 1, 1, 0, 1),
(2, 1, 2, 0, 1),
(3, 1, 3, 0, 1),
(4, 1, 4, 0, 1),
(5, 1, 5, 0, 1),
(6, 1, 6, 0, 1),
(7, 1, 7, 0, 1),
(8, 1, 8, 0, 1),
(9, 1, 9, 0, 1),
(10, 1, 10, 0, 1),
(11, 2, 1, 0, 1),
(12, 2, 2, 0, 1),
(13, 2, 3, 0, 1),
(14, 2, 4, 0, 1),
(15, 2, 5, 0, 1),
(16, 2, 6, 0, 1),
(17, 2, 7, 0, 1),
(18, 2, 8, 0, 1),
(19, 2, 9, 0, 1),
(20, 2, 10, 0, 1),
(21, 3, 1, 0, 1),
(22, 3, 2, 1, 1),
(23, 3, 3, 0, 1),
(24, 3, 4, 1, 1),
(25, 3, 5, 0, 1),
(26, 3, 6, 0, 1),
(27, 3, 7, 0, 1),
(28, 3, 8, 0, 1),
(29, 3, 9, 0, 1),
(30, 3, 10, 0, 1),
(31, 4, 1, 1, 1),
(32, 4, 2, 0, 1),
(33, 4, 3, 0, 1),
(34, 4, 4, 0, 1),
(35, 4, 5, 1, 1),
(36, 4, 6, 0, 1),
(37, 4, 7, 0, 1),
(38, 4, 8, 0, 1),
(39, 4, 9, 0, 1),
(40, 4, 10, 1, 1),
(41, 5, 1, 0, 1),
(42, 5, 2, 0, 1),
(43, 5, 3, 0, 1),
(44, 5, 4, 0, 1),
(45, 5, 5, 0, 1),
(46, 5, 6, 0, 1),
(47, 5, 7, 0, 1),
(48, 5, 8, 0, 1),
(49, 5, 9, 0, 1),
(50, 5, 10, 1, 1),
(51, 15, 1, 0, 1),
(52, 15, 2, 0, 1),
(53, 15, 3, 0, 1),
(54, 15, 4, 0, 1),
(55, 15, 5, 0, 1),
(56, 15, 6, 0, 1),
(57, 15, 7, 0, 1),
(58, 15, 8, 0, 1),
(59, 15, 9, 0, 1),
(60, 15, 10, 1, 1),
(61, 16, 1, 0, 1),
(62, 16, 2, 0, 1),
(63, 16, 3, 0, 1),
(64, 16, 4, 0, 1),
(65, 16, 5, 0, 1),
(66, 16, 6, 0, 1),
(67, 16, 7, 0, 1),
(68, 16, 8, 0, 1),
(69, 16, 9, 0, 1),
(70, 16, 10, 0, 1),
(71, 17, 1, 0, 1),
(72, 17, 2, 0, 1),
(73, 17, 3, 0, 1),
(74, 17, 4, 0, 1),
(75, 17, 5, 0, 1),
(76, 17, 6, 0, 1),
(77, 17, 7, 0, 1),
(78, 17, 8, 0, 1),
(79, 17, 9, 0, 1),
(80, 17, 10, 0, 1),
(81, 18, 1, 0, 1),
(82, 18, 2, 0, 1),
(83, 18, 3, 0, 1),
(84, 18, 4, 0, 1),
(85, 18, 5, 0, 1),
(86, 18, 6, 0, 1),
(87, 18, 7, 0, 1),
(88, 18, 8, 0, 1),
(89, 18, 9, 0, 1),
(90, 18, 10, 0, 1),
(91, 20, 1, 0, 1),
(92, 20, 2, 0, 1),
(93, 20, 3, 0, 1),
(94, 20, 4, 0, 1),
(95, 20, 5, 0, 1),
(96, 20, 6, 0, 1),
(97, 20, 7, 0, 1),
(98, 20, 8, 0, 1),
(99, 20, 9, 0, 1),
(100, 20, 10, 0, 1),
(101, 20, 1, 0, 2),
(102, 20, 2, 1, 2),
(103, 20, 3, 0, 2),
(104, 20, 4, 1, 2),
(105, 20, 5, 0, 2),
(106, 20, 6, 0, 2),
(107, 20, 7, 0, 2),
(108, 20, 8, 0, 2),
(109, 20, 9, 0, 2),
(110, 20, 10, 0, 2),
(111, 20, 1, 0, 10),
(112, 20, 1, 0, 10),
(113, 20, 1, 0, 10),
(114, 20, 1, 0, 10),
(115, 20, 2, 0, 10),
(116, 20, 3, 0, 10),
(117, 20, 4, 0, 10),
(118, 20, 5, 0, 10),
(119, 20, 6, 0, 10),
(120, 20, 7, 0, 10),
(121, 20, 8, 0, 10),
(122, 20, 9, 0, 10),
(123, 20, 10, 0, 10),
(124, 22, 1, 1, 1),
(125, 22, 2, 0, 1),
(126, 22, 3, 1, 1),
(127, 22, 4, 0, 1),
(128, 22, 5, 0, 1),
(129, 22, 6, 0, 1),
(130, 22, 7, 0, 1),
(131, 22, 8, 0, 1),
(132, 22, 9, 0, 1),
(133, 22, 10, 0, 1),
(134, 22, 1, 1, 2),
(135, 22, 2, 0, 2),
(136, 22, 3, 0, 2),
(137, 22, 4, 0, 2),
(138, 22, 5, 0, 2),
(139, 22, 6, 0, 2),
(140, 22, 7, 0, 2),
(141, 22, 8, 0, 2),
(142, 22, 9, 0, 2),
(143, 22, 10, 0, 2),
(144, 22, 1, 1, 3),
(145, 22, 2, 1, 3),
(146, 22, 3, 0.5, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `step1`
--

CREATE TABLE IF NOT EXISTS `step1` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `step1_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step1_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Дамп данных таблицы `step1`
--

INSERT INTO `step1` (`answer_id`, `step1_question`, `step1_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Біла ворона', '', 1, 0, 1),
(2, 'Брати бика за роги', 'bvfcd', 2, 0, 1),
(3, 'Взяти себе в руки', 'рпав', 3, 0, 1),
(4, 'Бути на сьомому небі', 'Бути на сьомому небі', 4, 1, 1),
(5, 'Бути на сьомому небі', 'bgvfc', 5, 0, 1),
(6, 'Біла ворона', 'hgfd', 15, 0, 1),
(7, 'Битись як риба об лід', 'ghjk', 16, 0, 1),
(8, 'Бути на сьомому небі', 'ghjk', 17, 0, 1),
(9, 'Брати бика за роги', '', 18, 0, 1),
(10, 'Висіти на телефоні', '', 20, 0, 1),
(11, 'Битись як риба об лід', 'fghj', 20, 0, 2),
(12, 'робити з мухи слона', 'jythgrefd', 20, 0, 10),
(13, 'побувати в чиїйсь шкурі', 'fghjkol', 20, 0, 10),
(14, 'поводити себе як вдома', 'ghk', 20, 0, 10),
(15, 'не давати і волоску  впасти з голови', 'cvbn', 20, 0, 10),
(16, 'Щира душа в когось', 'Щира душа в когось', 22, 1, 1),
(17, 'по горло', 'по горло', 22, 1, 2),
(18, 'Грошей і кури не клюють', 'Грошей і кури не клюють1', 22, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `step2`
--

CREATE TABLE IF NOT EXISTS `step2` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `step2_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step2_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Дамп данных таблицы `step2`
--

INSERT INTO `step2` (`answer_id`, `step2_question`, `step2_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Бути на сьомому небі', '', 1, 0, 1),
(2, 'Буть у когось під каблуком', 'vfdc', 2, 0, 1),
(3, 'Бути на сьомому небі', 'Бути на сьомому небі', 3, 1, 1),
(4, 'Висіти на телефоні', 'nbgvfcd', 4, 0, 1),
(5, 'Бути на сьомому небі', 'bgfvcd', 5, 0, 1),
(6, 'Висіти на волосині', 'nbhtgvrf', 15, 0, 1),
(7, 'Кинути тінь на когось', 'kbk', 16, 0, 1),
(8, 'Битись як риба об лід', '', 17, 0, 1),
(9, 'Біла ворона', '', 18, 0, 1),
(10, 'Бути на сьомому небі', '', 20, 0, 1),
(11, 'Взяти себе в руки', 'Взяти себе в руки', 20, 1, 2),
(12, 'випити всі соки', 'ghkl', 20, 0, 10),
(13, 'повернутися до Творця', 'asdfsfsf', 22, 0, 1),
(14, 'не давати і волоску  впасти з голови', '', 22, 0, 2),
(15, 'принц на білому коні', 'принц на білому коні1', 22, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `step3`
--

CREATE TABLE IF NOT EXISTS `step3` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step3_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step3_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step3`
--

INSERT INTO `step3` (`answer_id`, `step3_question`, `step3_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Біла ворона', '', 1, 0, 1),
(0, 'Кинути тінь на когось', 'bgvdcd', 2, 0, 1),
(0, 'Висіти на телефоні', '', 3, 0, 1),
(0, 'Кинути тінь на когось', 'bgvfcd', 4, 0, 1),
(0, 'Висіти на волосині', '', 5, 0, 1),
(0, 'Буть у когось під каблуком', 'tred', 15, 0, 1),
(0, 'Брати бика за роги', 'kkj', 16, 0, 1),
(0, 'Вилами по воді писано', 'ghjkl', 17, 0, 1),
(0, 'Вилами по воді писано', '', 18, 0, 1),
(0, 'Біла ворона', '', 20, 0, 1),
(0, 'Бути на сьомому небі', '', 20, 0, 2),
(0, 'ходяча енциклопедія', 'jvbkn', 20, 0, 10),
(0, 'святим духом жити', 'святим духом жити', 22, 1, 1),
(0, 'пустити корні', '', 22, 0, 2),
(0, 'приперти когось до стіни', 'приперти когось до стіни1', 22, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `step4`
--

CREATE TABLE IF NOT EXISTS `step4` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step4_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step4_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step4`
--

INSERT INTO `step4` (`answer_id`, `step4_question`, `step4_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Кинути тінь на когось', '', 1, 0, 1),
(0, 'Взяти себе в руки', 'fd', 2, 0, 1),
(0, 'Буть у когось під каблуком', 'Буть у когось під каблуком', 3, 1, 1),
(0, 'Біла ворона', 'nhbgvfcd', 4, 0, 1),
(0, 'Буть у когось під каблуком', '', 5, 0, 1),
(0, 'Взяти себе в руки', 'ytred', 15, 0, 1),
(0, 'Буть у когось під каблуком', 'nmnb', 16, 0, 1),
(0, 'Битись як риба об лід', 'vbhjm', 17, 0, 1),
(0, 'Битись як риба об лід', '', 18, 0, 1),
(0, 'Біла ворона', '', 20, 0, 1),
(0, 'Висіти на телефоні', 'Висіти на телефоні', 20, 1, 2),
(0, 'він самий (вона сама)', 'ghjk', 20, 0, 10),
(0, 'цілий і неушкоджений', 'вапаывпы', 22, 0, 1),
(0, 'Мати камінь на серці', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step5`
--

CREATE TABLE IF NOT EXISTS `step5` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step5_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step5_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step5`
--

INSERT INTO `step5` (`answer_id`, `step5_question`, `step5_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Брати бика за роги', '', 1, 0, 1),
(0, 'Бути на сьомому небі', 'bnm,', 2, 0, 1),
(0, 'Буть у когось під каблуком', 'орпав', 3, 0, 1),
(0, 'Бути на сьомому небі', 'Бути на сьомому небі', 4, 1, 1),
(0, 'Бути на сьомому небі', '', 5, 0, 1),
(0, 'Біла ворона', 'ygter', 15, 0, 1),
(0, 'Кинути тінь на когось', '', 16, 0, 1),
(0, 'Брати бика за роги', 'vbnm', 17, 0, 1),
(0, 'Брати бика за роги', '', 18, 0, 1),
(0, 'Буть у когось під каблуком', '', 20, 0, 1),
(0, 'Буть у когось під каблуком', '', 20, 0, 2),
(0, 'не стулити очей', 'ghjkl', 20, 0, 10),
(0, 'розказувати казки', 'фываыфа', 22, 0, 1),
(0, 'не давати і волоску  впасти з голови', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step6`
--

CREATE TABLE IF NOT EXISTS `step6` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step6_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step6_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step6`
--

INSERT INTO `step6` (`answer_id`, `step6_question`, `step6_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Брати бика за роги', '', 1, 0, 1),
(0, 'Біла ворона', 'hjkl', 2, 0, 1),
(0, 'Кинути тінь на когось', 'орпав', 3, 0, 1),
(0, 'Біла ворона', 'htbgvfcd', 4, 0, 1),
(0, 'Біла ворона', '', 5, 0, 1),
(0, 'Битись як риба об лід', 'ygt5frde', 15, 0, 1),
(0, 'Кинути тінь на когось', '', 16, 0, 1),
(0, 'Біла ворона', ',n,n.,n', 17, 0, 1),
(0, 'Вилами по воді писано', '', 18, 0, 1),
(0, 'Буть у когось під каблуком', '', 20, 0, 1),
(0, 'Буть у когось під каблуком', '', 20, 0, 2),
(0, 'Ломати голову над чимось', 'ghjk', 20, 0, 10),
(0, 'святим духом жити', 'авфаыфва', 22, 0, 1),
(0, 'не бачити далі свого носа', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step7`
--

CREATE TABLE IF NOT EXISTS `step7` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step7_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step7_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step7`
--

INSERT INTO `step7` (`answer_id`, `step7_question`, `step7_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Висіти на телефоні', '', 1, 0, 1),
(0, 'Взяти себе в руки', 'bnm,', 2, 0, 1),
(0, 'Висіти на телефоні', 'теипкма', 3, 0, 1),
(0, 'Взяти себе в руки', 'gvcfd', 4, 0, 1),
(0, 'Висіти на телефоні', '', 5, 0, 1),
(0, 'Взяти себе в руки', 'ygtre', 15, 0, 1),
(0, 'Висіти на телефоні', '', 16, 0, 1),
(0, 'Вилами по воді писано', 'kkjkh', 17, 0, 1),
(0, 'Брати бика за роги', '', 18, 0, 1),
(0, 'Кинути тінь на когось', '', 20, 0, 1),
(0, 'Буть у когось під каблуком', '', 20, 0, 2),
(0, 'грати першу скрипку', 'ghjkl', 20, 0, 10),
(0, 'лишити з носом', 'sdfdsafsa', 22, 0, 1),
(0, 'повний нуль', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step8`
--

CREATE TABLE IF NOT EXISTS `step8` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step8_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step8_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step8`
--

INSERT INTO `step8` (`answer_id`, `step8_question`, `step8_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Біла ворона', '', 1, 0, 1),
(0, 'Висіти на телефоні', 'gfd', 2, 0, 1),
(0, 'Висіти на волосині', 'тепимас', 3, 0, 1),
(0, 'Взяти себе в руки', '', 4, 0, 1),
(0, 'Висіти на волосині', '', 5, 0, 1),
(0, 'Вилами по воді писано', 'trfed', 15, 0, 1),
(0, 'Висіти на волосині', '', 16, 0, 1),
(0, 'Взяти себе в руки', 'jkhjkhjk', 17, 0, 1),
(0, 'Висіти на волосині', '', 18, 0, 1),
(0, 'Висіти на телефоні', '', 20, 0, 1),
(0, 'Битись як риба об лід', '', 20, 0, 2),
(0, 'перегнути палицю', 'vjhbkl', 20, 0, 10),
(0, 'одного роду, одного плоду', 'sadfdsaf', 22, 0, 1),
(0, 'розказувати казки', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step9`
--

CREATE TABLE IF NOT EXISTS `step9` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step9_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step9_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step9`
--

INSERT INTO `step9` (`answer_id`, `step9_question`, `step9_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Висіти на волосині', '', 1, 0, 1),
(0, 'Висіти на телефоні', 'hjkkl', 2, 0, 1),
(0, 'Висіти на телефоні', 'имас', 3, 0, 1),
(0, 'Взяти себе в руки', 'bgvfcd', 4, 0, 1),
(0, 'Висіти на волосині', '', 5, 0, 1),
(0, 'Бути на сьомому небі', 'gtfrde', 15, 0, 1),
(0, 'Кинути тінь на когось', '', 16, 0, 1),
(0, 'Кинути тінь на когось', 'hjkhjhj', 17, 0, 1),
(0, 'Висіти на телефоні', '', 18, 0, 1),
(0, 'Кинути тінь на когось', '', 20, 0, 1),
(0, 'Біла ворона', '', 20, 0, 2),
(0, 'німий як риба', 'ghjkl', 20, 0, 10),
(0, 'як церкова миша', 'sadfasf', 22, 0, 1),
(0, 'мати вовчий голод', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step10`
--

CREATE TABLE IF NOT EXISTS `step10` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step10_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step10_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` float NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `step10`
--

INSERT INTO `step10` (`answer_id`, `step10_question`, `step10_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Брати бика за роги', '', 1, 0, 1),
(0, 'Бути на сьомому небі', 'hjk', 2, 0, 1),
(0, 'Брати бика за роги', 'тирпма', 3, 0, 1),
(0, 'Бути на сьомому небі', 'Бути на сьомому небі', 4, 1, 1),
(0, 'Брати бика за роги', 'Брати бика за роги', 5, 1, 1),
(0, 'Бути на сьомому небі', 'Бути на сьомому небі', 15, 1, 1),
(0, 'Взяти себе в руки', '', 16, 0, 1),
(0, 'Битись як риба об лід', 'jkkjhjk', 17, 0, 1),
(0, 'Висіти на волосині', '', 18, 0, 1),
(0, 'Взяти себе в руки', '', 20, 0, 1),
(0, 'Біла ворона', '', 20, 0, 2),
(0, 'плавати як топор', 'vghkl', 20, 0, 10),
(0, 'взяти себе в руки', 'sfdsadfa', 22, 0, 1),
(0, 'глухий як пень', '', 22, 0, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `step_help`
--

CREATE TABLE IF NOT EXISTS `step_help` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  `step_id` int(11) NOT NULL,
  `help_used` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `step_help`
--

INSERT INTO `step_help` (`id`, `user_id`, `try_id`, `step_id`, `help_used`) VALUES
(1, 3, 1, 0, 1),
(2, 3, 1, 0, 1),
(3, 3, 1, 0, 1),
(4, 4, 1, 0, 1),
(5, 4, 1, 0, 1),
(6, 4, 1, 0, 1),
(7, 4, 1, 0, 1),
(8, 5, 1, 1, 1),
(9, 5, 1, 5, 1),
(10, 5, 1, 10, 1),
(11, 15, 1, 10, 1),
(12, 20, 2, 2, 1),
(13, 20, 2, 4, 1),
(14, 22, 1, 1, 1),
(15, 22, 1, 3, 1),
(16, 22, 2, 1, 1),
(17, 22, 3, 1, 1),
(18, 22, 3, 2, 1),
(19, 22, 3, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `time`
--

CREATE TABLE IF NOT EXISTS `time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  `start_time` time NOT NULL,
  `stop_time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=67 ;

--
-- Дамп данных таблицы `time`
--

INSERT INTO `time` (`id`, `user_id`, `try_id`, `start_time`, `stop_time`) VALUES
(1, 1, 0, '03:36:48', '00:00:00'),
(2, 2, 1, '23:29:22', '23:30:06'),
(3, 3, 1, '01:46:25', '01:47:10'),
(4, 4, 1, '01:51:52', '01:52:45'),
(5, 5, 1, '01:53:30', '01:54:17'),
(6, 6, 1, '21:44:06', '00:00:00'),
(7, 7, 1, '22:17:39', '00:00:00'),
(8, 8, 1, '22:17:52', '00:00:00'),
(9, 9, 1, '22:18:22', '00:00:00'),
(10, 10, 1, '22:19:16', '00:00:00'),
(11, 11, 1, '22:20:28', '00:00:00'),
(12, 12, 1, '22:21:22', '00:00:00'),
(13, 13, 1, '22:22:47', '00:00:00'),
(14, 14, 1, '22:23:10', '00:00:00'),
(15, 14, 1, '22:23:38', '00:00:00'),
(16, 14, 1, '22:30:58', '00:00:00'),
(17, 14, 1, '22:45:48', '00:00:00'),
(18, 14, 1, '22:46:07', '00:00:00'),
(19, 14, 1, '22:46:29', '00:00:00'),
(20, 14, 1, '22:50:58', '00:00:00'),
(21, 0, 0, '23:15:27', '15:13:11'),
(22, 15, 1, '23:16:05', '23:16:41'),
(23, 0, 0, '23:18:33', '15:13:11'),
(24, 16, 1, '23:24:16', '23:24:49'),
(25, 0, 0, '23:25:06', '15:13:11'),
(26, 17, 1, '23:27:00', '23:27:43'),
(27, 0, 0, '23:27:58', '15:13:11'),
(28, 18, 1, '23:31:02', '23:31:22'),
(29, 0, 0, '23:31:36', '15:13:11'),
(30, 0, 0, '23:32:47', '15:13:11'),
(31, 0, 0, '23:33:07', '15:13:11'),
(32, 19, 1, '23:33:29', '00:00:00'),
(33, 20, 1, '23:34:56', '23:35:28'),
(34, 20, 2, '23:35:58', '23:36:56'),
(35, 20, 3, '23:49:03', '00:00:00'),
(36, 20, 4, '23:51:04', '00:00:00'),
(37, 20, 5, '23:51:56', '00:00:00'),
(38, 20, 6, '23:52:18', '00:00:00'),
(39, 20, 7, '23:58:09', '00:00:00'),
(40, 20, 7, '00:01:47', '00:00:00'),
(41, 20, 8, '00:02:00', '00:00:00'),
(42, 20, 8, '00:04:42', '00:00:00'),
(43, 20, 8, '02:21:58', '00:00:00'),
(44, 20, 9, '21:22:29', '00:00:00'),
(45, 20, 10, '22:34:54', '22:40:30'),
(46, 20, 10, '22:38:01', '22:40:30'),
(47, 20, 10, '22:38:36', '22:40:30'),
(48, 20, 10, '22:38:41', '22:40:30'),
(49, 20, 10, '22:39:53', '22:40:30'),
(50, 20, 11, '22:51:39', '22:58:37'),
(51, 20, 12, '22:59:46', '23:01:00'),
(52, 20, 13, '23:01:16', '23:02:18'),
(53, 20, 14, '23:02:34', '23:03:54'),
(54, 20, 15, '23:04:11', '23:04:22'),
(55, 20, 18, '23:04:39', '23:05:16'),
(56, 20, 20, '23:05:38', '23:08:43'),
(57, 20, 22, '23:11:43', '00:00:00'),
(58, 20, 23, '23:12:13', '23:12:26'),
(59, 21, 1, '23:13:02', '23:13:09'),
(60, 21, 2, '23:15:19', '23:15:24'),
(61, 21, 3, '23:15:32', '23:31:41'),
(62, 21, 4, '23:31:47', '23:31:52'),
(63, 21, 5, '23:31:58', '23:32:05'),
(64, 22, 1, '15:34:11', '15:34:56'),
(65, 22, 2, '15:38:41', '15:39:11'),
(66, 22, 3, '15:41:54', '00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `translation`
--

CREATE TABLE IF NOT EXISTS `translation` (
  `translate_id` int(11) NOT NULL AUTO_INCREMENT,
  `spanish` text COLLATE utf8_unicode_ci NOT NULL,
  `ukrainian` text COLLATE utf8_unicode_ci NOT NULL,
  `prompt` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`translate_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=111 ;

--
-- Дамп данных таблицы `translation`
--

INSERT INTO `translation` (`translate_id`, `spanish`, `ukrainian`, `prompt`) VALUES
(1, 'Mirlo blanco', 'Біла ворона', 'Той, хто виділяється серед інших чимсь незвичайним, зовсім не схожий на інших'),
(2, 'Estar bajo la férula de alguien', 'Буть у когось під каблуком', 'Беззастережно підпорядковуватись чиїйсь своїй волі, стати повністю залежним від кого-небудь'),
(3, 'Ser uña y carne', 'Не розлий вода', 'Нерозлучні'),
(4, 'Levantarse con el pie izquierdo', 'встати не з тої ноги', 'Бути в поганому, роздратованому настрої.'),
(5, 'Perder los estribos', 'Вийти з себе', 'Перебувати в стані сильного роздратування, нервового збудження'),
(6, 'Tener un hambre de lobo', 'Голодний як вовк', 'Надзвичайно голодний'),
(7, 'Ser dos tal para cual', 'Обоє рябоє', 'Схожі між собою якимись рисами характеру, поведінкою і т. ін.'),
(8, 'Estar nadando en oro', 'Грошей і кури не клюють', 'Хто-небудь дуже багатий, у когось багато грошей.'),
(9, 'Con el corazón en la mano', 'Щира душа в когось', 'Уживається на означення позитивних якостей людини: правдивості, відвертості, доброзичливості, сердечності і т. ін.'),
(10, 'Vivir como el perro y el gato', 'Жити як кішка з собакою', 'Без злагоди, постійно ворогуючи, сварячись і т. ін.'),
(11, 'Apurar el cáliz de la amargura', 'Випити гірку чашу', 'Зазнати багато горя, страждань, клопоту, неприємностей повною мірою'),
(12, 'Como pez en el agua', 'Як риба в воді', ' Вільно, невимушено, добре'),
(13, 'Tener una losa sobre el corazón', 'Мати камінь на серці', 'Жорстока, бездушна людина'),
(14, 'Nadar en la abundancia', 'Кататися як сир в маслі', 'Жити у достатках, у розкошах, безтурботно'),
(15, 'Duro de pelar', 'Міцний горішок', 'Дуже складна справа, не під силу кому-небудь'),
(16, 'Calentarse la cabeza', 'Ломати голову над чимось', 'Напружено думати, намагаючись зрозуміти щось, розібратися в чомусь'),
(17, 'Callarse como un muerto', 'Німий як риба', 'Зовсім нічого не говорити'),
(18, 'Tenderse a la bartola', 'Ловити ґав', 'Марно витрачати час, нічим не займатися'),
(19, 'Se parecen como dos gotas de agua', 'Схожі як дві краплі води', 'Дуже, зовсім'),
(20, 'Toro corrido', 'Стріляний горобець', 'Досвідчена, загартована життям, бувала, витривала людина, яку важко перехитрити, обдурити'),
(21, 'Abrazo de oso', 'ведмежа послуга', 'безглузда послуга, яка, незважаючи на добрі наміри, замість допомоги завдає великої шкоди, неприємності'),
(22, 'Sacar aguas de las piedras', 'тільки аж шкура тріщить', 'дуже тяжко працювати'),
(23, 'Vivir del aire', 'святим духом жити', 'бути бідним, мало заробляти або не мати грошей взагалі'),
(24, 'Por la boca muere la pez', 'язик мій — ворог мій', 'про людину, що багато говорить'),
(25, 'Amigo que no presta y cuchillo que no corta, que se pierde poco importa', 'ламаного шеляга не вартий', 'нікчемна людина'),
(26, 'La cara es el espejo del alma', 'обличчя–дзеркало душі', 'характер людини відображається на її зовнішності'),
(27, 'zorro viejo', 'старий вовк', 'людина, що має багато життєвого досвіду'),
(28, 'no dejar vivir', 'не давати жити', 'шкодити, заважати комусь'),
(29, 'vivir la vide', 'жити повним життям', 'бути щасливою людиною, ні в чому собі не відмовляти'),
(30, 'poner la vida', 'покласти життя', 'бути відданим справі'),
(31, 'el mismo que viste y calza', 'він самий (вона сама)', 'коли йде мова про людину, про котру раніше згадувалось'),
(32, 'vaca sagrada', 'велика риба', 'дуже поважна особа'),
(33, 'sacar las uñas', 'гострити кігті', 'вороже ставитися'),
(34, 'como un tomate', 'як рак', 'почервоніти, присоромитись'),
(35, 'perder un sueño', 'встратити сон', 'непокоїтися'),
(36, 'dar señales de vida', 'Подавати ознаки життя', 'контактувати з іншою людиною, з котрою знайомі та певний тривалий час не спілкувались'),
(37, 'te acompaño en el sentimiento', 'прийми моє співчуття (співчуваю)', 'виразити співпереживання з приводу смерті когось'),
(38, 'llamar Dios a su santo seno', 'повернутися до Творця', 'померти'),
(39, 'sano y salvo', 'цілий і неушкоджений', 'про людину, котра знаходиться у чудовій фізичній формі після пережитої загрози'),
(40, 'chupar la sangre', 'випити всі соки', 'використовувати певні блага з корисною метою'),
(41, 'dar saltos de alegria', 'стрибати від щастя', 'відчувати сильну радість'),
(42, 'sacar adelante', 'розчистити шлях', 'Допомогти комусь досягнути бажаних успіхів'),
(43, 'guardar la ropa', 'дути на воду', 'поводитись дуже обережно'),
(44, 'el rey de Roma', 'про вовка промовка', 'людина, що з являється якраз тоді, коли про неї згадали'),
(45, 'creerse ombligo del mundo', 'вважати себе пупом землі', 'людина, що вважає себе вищою, важливішою за інших не маючи на це якихось причин'),
(46, 'defender a alguien a capa y espada', 'не давати і волоску  впасти з голови', 'дуже оберігати, дбайливо доглядати кого-небудь'),
(47, 'dejar plantado', 'лишити з носом', 'обдурити когось'),
(48, 'Callarse como un muerto.', 'німий як риба', 'не розмовляти, не говорити з ким- небудь'),
(49, 'Coserse uno la boca', 'набрати води в рот', 'бути мовчазним'),
(50, 'Dejar a alguien pegado a la pared', 'приперти когось до стіни', 'змушувати когось робити щось'),
(51, 'Dominarse', 'взяти себе в руки', 'заспокоїтись, контролювати себе'),
(52, 'El hijo de la gata ratones mata', 'одного роду, одного плоду', 'хто-небудь дуже схожий на когось звичками, манерами, зовнішністю'),
(53, 'La biblia en verso', 'ходяча енциклопедія', 'людина, яка знає дуже багато'),
(54, 'Estirar la pata', 'врізати дуба', 'померти'),
(55, 'hecho una botija', 'бути наче бочка', 'про дуже товсту людину'),
(56, 'andar como Pedro por su casa', 'поводити себе як вдома', 'про людину, що в гостях поводить себе вільно, без ніяковості'),
(57, 'comerse las uñas', 'кусати лікті', 'жалкувати про вчинене'),
(58, 'contar/hablar maravillas de alguien o algo', 'розказувати казки', 'брехати'),
(59, 'echar leña al fuego', 'підливати масла у вогонь', 'підсилювати, розпалювати які-небудь почуття, переживання і т. ін., збуджувати чимось'),
(60, 'estar más sordo que una tapia', 'глухий як пень', 'дуже погано чути'),
(61, 'estar molido', 'вижатий як лимон', 'бути дуже втомленим'),
(62, 'no tener pelos en la lengua', 'різкий на язик', ' здатний говорити грубо, з образливою прямотою'),
(63, 'pagar los platos rotos', 'Офірний цап', 'про людину, на яку звалюють чужу провину, відповідальність за чийсь учинок'),
(64, 'pasarse de la raya', 'перегнути палицю', 'перебільшувати, перестаратися'),
(65, 'ser más lento que el caballo del malo', 'ледве тягти ноги по світу', 'дуже повільно ходити, рухатися'),
(66, 'ser más pobre que una rata', 'як церкова миша', 'дуже бідний'),
(67, 'ser un cero a la izquierda', 'повний нуль', 'малозначима людина'),
(68, 'ser un perro viejo', 'пройти вогонь і воду', 'мати досвід'),
(69, 'tener el estómago en los pies', 'мати вовчий голод', 'бути дуже голодним'),
(70, 'tener la sartén por el mango', 'бути господарем становища', 'той, хто має можливість активно впливати на щось, керувати чим-небудь і т. ін. на власний розсуд'),
(71, 'tener pájaros en la cabeza', 'мати вітер в голові', 'бути легковажним, неуважним, несерйозним'),
(72, 'tener siete vidas', 'живучий як кішка', 'бути щасливим, успішно одужати'),
(73, 'ver los toros desde la barrera', 'умити руки', 'втікти від відповідальності'),
(74, 'quedarse con la boca abierta', 'роззявити рота', 'здивуватись'),
(75, 'hasta las narices', 'по горло', 'людина, доведена до межі'),
(76, 'no pegar ojo', 'не стулити очей', 'не спати від хвилювання'),
(77, 'dormir a pierna suelta', 'спати без задніх ніг', 'спати після тяжкої роби, сильно стомленим'),
(78, 'estar de mala leche', 'бути в поганому настрої', 'погано себе почувати, відчувати моральне опущення'),
(79, 'ensimismarse', 'заховатись в скорлупі', 'звільнитись від настирних думок'),
(80, 'azuzar los perros a', 'спустити собак на когось', 'посварити когось або сваритись на когось'),
(81, 'Echar las campanas al vuelo', 'іти у відкриту', 'нічого не таїти, не приховувати від когось'),
(82, 'Echar los higados', 'як білка в колесі', 'бути дуже заклопотаним, мати багато роботи'),
(83, 'Echar rayos y centellas', 'Кидати вогнем-блискавицею', 'бути дуже злим'),
(84, 'Estar en ascuas', 'сидіти на голках', 'сильно нервувати'),
(85, 'Hecho un fideo', 'мішок з кістками', 'бути дуже худим'),
(86, 'Llevar uno la voz cantante', 'грати першу скрипку', 'бути головним у будь якій справі'),
(87, 'Lo mismo que hablar a la pared', 'як горохом об стіну', 'про людину, котрій важко щось пояснити'),
(88, 'Medir con su rasero', 'своїм аршином міряти', 'субє ктивно ставитись до чогось'),
(89, 'Nadar a plomo', 'плавати як топор', 'дуже погано плавати'),
(90, 'No ver más allá de sus narices', 'не бачити далі свого носа', 'бути неуважним'),
(91, 'Ponerse en el lugar de otro', 'побувати в чиїйсь шкурі', 'відчути себе так, як себе відчуває хтось інший'),
(92, 'Quedarse más muerto que vivo', 'душа в пятки впала', 'дуже злякатись'),
(93, 'Querer que la tierra se lo trague a uno', 'хотіти провалитись крізь землю', 'дуже соромитись, перебувати в ніяковій ситуації'),
(94, 'Salir con el rabo entre las piernas', 'піджати хвоста', 'боятися, трусливо ховатись'),
(95, 'Salir del cascarón', 'мохом порости', 'подорослішати'),
(96, 'Seguir los pasos de alguien', 'йти стопами когось', 'наслідувати когось, повторювати чийсь життєвий шлях'),
(97, 'Tenerlo presente', 'зарубати на носі', 'запамятати'),
(98, 'Ver con cristal de aumento', 'робити з мухи слона', 'перебульшувати'),
(99, 'echar raíces', 'пустити корні', 'звикнути до диття на певній території, жити там вже кількома поколіннями'),
(100, 'Matar el gusanillo', 'комара задушити', 'трохи вгамувати голод'),
(101, 'Dar calabazas a alguien', 'дати гарбуза', 'відмовити'),
(102, 'Me importa un pimiento', 'начхати', 'ставитись байдуже до чогось'),
(103, 'jugar la vida', 'грати з життям', 'ризикувати'),
(104, 'como el pan tierno', 'і швець, і жнець, і на дуду грець', 'дуже вправна людина'),
(105, 'caer en las redes', 'потрапити в полон', 'закохатися, відчувати себе закоханим, без захвату'),
(106, 'como un rayo', 'як вітер', 'дуже швидко'),
(107, 'raton de biblioteca', 'бібліотечна миша', 'людина, що сидить за книжками дуже часто, збирає їх'),
(108, 'como un puño', 'як палець', 'дуже маленький'),
(109, 'no caber por la puerta', 'не пролізти у двері', 'бути товстим'),
(110, 'principe azul', 'принц на білому коні', 'ідеал чоловіка для жінки, кліше');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `number_of_tries` int(11) NOT NULL,
  `number_of_helps` int(11) NOT NULL,
  `cookie_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=23 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `number_of_tries`, `number_of_helps`, `cookie_id`) VALUES
(1, 'adminvnmbm,.', 'ghjkl', 1, 0, 0),
(2, 'adminbvc', 'fcx', 1, 2, 0),
(3, 'adminпа', 'рпав', 1, 3, 0),
(4, 'adminvf', 'btvfc', 1, 4, 0),
(5, 'admingvfc', 'bgvfcd', 1, 3, 0),
(6, 'adminnbvc', 'bvc', 1, 0, 0),
(7, 'adminjadkfl', 'lkdfjadsklfjas', 1, 0, 560928590),
(8, 'adminjadkflf', 'f', 1, 0, 305252943),
(9, 'adminjadkflfgfd', 'adsf', 1, 0, 230605435),
(10, 'adminjasdfgsdfg', 'dfd', 1, 0, 2058693135),
(11, 'adminnbvcx', 'gfds', 1, 0, 1066807933),
(12, 'adminnbvcxg', 'ggfvd', 1, 0, 1631365797),
(13, 'admingfvd', 'gvfcdx', 1, 0, 1319593427),
(14, 'admingfds', 'htbgrfvdcx', 1, 0, 1947059728),
(15, 'cookietest', '123456', 1, 1, 0),
(16, 'cookietest2', '123456', 1, 0, 0),
(17, 'cot3', 'fghjk', 1, 0, 0),
(18, 'cot4', '123456', 1, 0, 0),
(19, 'adminhgvc', 'hgd', 1, 0, 0),
(20, 'cot5', 'hgfd', 23, 0, 1622689764),
(21, 'admin', 'admin', 5, 0, 909704333),
(22, 'asky', 'rQvyzTcTrp', 3, 6, 298566612);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
