
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 07, 2013 at 07:49 AM
-- Server version: 5.1.66
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u800560353_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE IF NOT EXISTS `results` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `step_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=105 ;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `user_id`, `step_id`, `true_false`, `try_id`) VALUES
(1, 1, 1, 1, 0),
(2, 1, 2, 0, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 0, 0),
(6, 1, 6, 0, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 0, 0),
(9, 1, 9, 0, 0),
(10, 1, 10, 1, 0),
(11, 1, 1, 0, 0),
(12, 1, 2, 0, 0),
(13, 1, 3, 0, 0),
(14, 1, 4, 0, 0),
(15, 1, 5, 0, 0),
(16, 1, 6, 0, 0),
(17, 1, 7, 0, 0),
(18, 1, 8, 0, 0),
(19, 1, 9, 0, 0),
(20, 1, 10, 0, 0),
(21, 1, 1, 0, 0),
(22, 1, 2, 0, 0),
(23, 1, 3, 0, 0),
(24, 1, 4, 0, 0),
(25, 1, 5, 0, 0),
(26, 1, 6, 0, 0),
(27, 1, 7, 0, 0),
(28, 1, 8, 0, 0),
(29, 1, 9, 0, 0),
(30, 1, 10, 0, 0),
(31, 1, 1, 0, 0),
(32, 1, 2, 0, 0),
(33, 1, 3, 0, 0),
(34, 1, 4, 0, 0),
(35, 1, 5, 0, 0),
(36, 1, 6, 0, 0),
(37, 1, 7, 0, 0),
(38, 1, 8, 0, 0),
(39, 1, 9, 0, 0),
(40, 1, 10, 0, 0),
(41, 1, 1, 0, 0),
(42, 1, 2, 0, 0),
(43, 1, 3, 0, 0),
(44, 1, 4, 0, 0),
(45, 1, 5, 0, 0),
(46, 1, 6, 0, 0),
(47, 1, 7, 0, 0),
(48, 1, 8, 0, 0),
(49, 1, 9, 0, 0),
(50, 1, 10, 0, 0),
(51, 1, 1, 0, 0),
(52, 1, 2, 0, 0),
(53, 1, 3, 0, 0),
(54, 1, 4, 0, 0),
(55, 1, 5, 0, 0),
(56, 1, 6, 0, 0),
(57, 1, 7, 0, 0),
(58, 1, 8, 0, 0),
(59, 1, 9, 0, 0),
(60, 1, 10, 0, 0),
(61, 1, 1, 0, 0),
(62, 1, 2, 0, 0),
(63, 1, 3, 0, 0),
(64, 1, 4, 0, 0),
(65, 1, 5, 0, 0),
(66, 1, 6, 0, 0),
(67, 1, 7, 0, 0),
(68, 1, 8, 0, 0),
(69, 1, 9, 0, 0),
(70, 1, 10, 0, 0),
(71, 0, 10, 0, 0),
(72, 1, 1, 1, 9),
(73, 1, 2, 0, 9),
(74, 1, 3, 0, 9),
(75, 1, 4, 0, 9),
(76, 1, 5, 0, 9),
(77, 1, 6, 1, 9),
(78, 1, 7, 0, 9),
(79, 1, 8, 1, 9),
(80, 1, 9, 0, 9),
(81, 1, 10, 0, 9),
(82, 2, 1, 0, 1),
(83, 2, 2, 0, 1),
(84, 2, 3, 0, 1),
(85, 2, 4, 0, 1),
(86, 2, 5, 0, 1),
(87, 2, 6, 1, 1),
(88, 2, 7, 1, 1),
(89, 2, 8, 0, 1),
(90, 2, 9, 0, 1),
(91, 2, 10, 0, 1),
(92, 3, 1, 0, 1),
(93, 3, 2, 0, 1),
(94, 3, 1, 0, 2),
(95, 3, 2, 1, 2),
(96, 3, 3, 1, 2),
(97, 3, 4, 0, 2),
(98, 3, 5, 0, 2),
(99, 3, 6, 0, 2),
(100, 3, 7, 0, 2),
(101, 3, 8, 0, 2),
(102, 3, 9, 0, 2),
(103, 3, 10, 0, 2),
(104, 0, 9, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `step1`
--

CREATE TABLE IF NOT EXISTS `step1` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `step1_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step1_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `step1`
--

INSERT INTO `step1` (`answer_id`, `step1_question`, `step1_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Бути на сьомому небі', 'Бути на сьомому небі', 1, 1, 1),
(2, 'Битись як риба об лід', '1', 1, 0, 2),
(3, 'Біла ворона', '', 1, 0, 3),
(4, 'Кинути тінь на когось', '', 1, 0, 4),
(5, 'Битись як риба об лід', '', 1, 0, 5),
(6, 'Висіти на телефоні', '', 1, 0, 7),
(7, 'Висіти на волосині', 'Иванович', 1, 0, 8),
(8, 'Битись як риба об лід', 'Битись як риба об лід', 1, 1, 9),
(9, 'Битись як риба об лід', 'ковать холодное железо', 2, 0, 1),
(10, 'Кинути тінь на когось', 'hnfdkidf', 3, 0, 1),
(11, 'Висіти на волосині', 'мтощ', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step2`
--

CREATE TABLE IF NOT EXISTS `step2` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `step2_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step2_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `step2`
--

INSERT INTO `step2` (`answer_id`, `step2_question`, `step2_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Битись як риба об лід', 'ddfasdfa', 1, 0, 1),
(2, 'Висіти на телефоні', '1', 1, 0, 2),
(3, 'Брати бика за роги', '', 1, 0, 3),
(4, 'Висіти на телефоні', '', 1, 0, 4),
(5, 'Буть у когось під каблуком', '', 1, 0, 5),
(6, 'Бути на сьомому небі', '', 1, 0, 7),
(7, 'Біла ворона', '', 1, 0, 8),
(8, 'Вилами по воді писано', 'adsfads', 1, 0, 9),
(9, 'Битись як риба об лід', 'выаывафыа', 2, 0, 1),
(10, 'Битись як риба об лід', 'поьтф ', 3, 0, 1),
(11, 'Брати бика за роги', 'взяти бика за роги', 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step3`
--

CREATE TABLE IF NOT EXISTS `step3` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step3_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step3_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step3`
--

INSERT INTO `step3` (`answer_id`, `step3_question`, `step3_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Брати бика за роги', 'dfssas', 1, 0, 1),
(0, 'Висіти на телефоні', '1', 1, 0, 2),
(0, 'Битись як риба об лід', '', 1, 0, 3),
(0, 'Битись як риба об лід', '', 1, 0, 4),
(0, 'Висіти на волосині', '', 1, 0, 5),
(0, 'Битись як риба об лід', '', 1, 0, 7),
(0, 'Вилами по воді писано', '', 1, 0, 8),
(0, 'Битись як риба об лід', 'asfdsf', 1, 0, 9),
(0, 'Буть у когось під каблуком', 'быть снизу выао фыдвоа', 2, 0, 1),
(0, 'Висіти на волосині', 'висыти на волосины', 3, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step4`
--

CREATE TABLE IF NOT EXISTS `step4` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step4_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step4_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step4`
--

INSERT INTO `step4` (`answer_id`, `step4_question`, `step4_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Взяти себе в руки', 'ddasf', 1, 0, 1),
(0, 'Битись як риба об лід', '1', 1, 0, 2),
(0, 'Висіти на волосині', '', 1, 0, 3),
(0, 'Висіти на телефоні', '', 1, 0, 4),
(0, 'Битись як риба об лід', '', 1, 0, 5),
(0, 'Вилами по воді писано', '', 1, 0, 7),
(0, 'Висіти на телефоні', '', 1, 0, 8),
(0, 'Кинути тінь на когось', 'dsadsf', 1, 0, 9),
(0, 'Вилами по воді писано', 'sdadsdaffsd', 2, 0, 1),
(0, 'Кинути тінь на когось', 'мівам', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step5`
--

CREATE TABLE IF NOT EXISTS `step5` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step5_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step5_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step5`
--

INSERT INTO `step5` (`answer_id`, `step5_question`, `step5_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Біла ворона', '', 1, 0, 1),
(0, 'Висіти на телефоні', '1', 1, 0, 2),
(0, 'Бути на сьомому небі', '', 1, 0, 3),
(0, 'Висіти на телефоні', '', 1, 0, 4),
(0, 'Буть у когось під каблуком', '', 1, 0, 5),
(0, 'Висіти на волосині', '', 1, 0, 7),
(0, 'Брати бика за роги', '', 1, 0, 8),
(0, 'Взяти себе в руки', 'r234r34', 1, 0, 9),
(0, 'Біла ворона', '', 2, 0, 1),
(0, 'Висіти на волосині', 'твяпи ', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step6`
--

CREATE TABLE IF NOT EXISTS `step6` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step6_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step6_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step6`
--

INSERT INTO `step6` (`answer_id`, `step6_question`, `step6_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Буть у когось під каблуком', '', 1, 0, 1),
(0, 'Буть у когось під каблуком', '1', 1, 0, 2),
(0, 'Кинути тінь на когось', '', 1, 0, 3),
(0, 'Кинути тінь на когось', '', 1, 0, 4),
(0, 'Буть у когось під каблуком', '', 1, 0, 5),
(0, 'Битись як риба об лід', '', 1, 0, 7),
(0, 'Висіти на волосині', '', 1, 0, 8),
(0, 'Буть у когось під каблуком', 'Буть у когось під каблуком', 1, 1, 9),
(0, 'Кинути тінь на когось', 'Кинути тінь на когось', 2, 1, 1),
(0, 'Висіти на телефоні', 'ивчаич', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step7`
--

CREATE TABLE IF NOT EXISTS `step7` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step7_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step7_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step7`
--

INSERT INTO `step7` (`answer_id`, `step7_question`, `step7_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Буть у когось під каблуком', '', 1, 0, 1),
(0, 'Кинути тінь на когось', '1', 1, 0, 2),
(0, 'Висіти на волосині', '', 1, 0, 3),
(0, 'Вилами по воді писано', '', 1, 0, 4),
(0, 'Біла ворона', '', 1, 0, 5),
(0, 'Буть у когось під каблуком', '', 1, 0, 7),
(0, 'Взяти себе в руки', '', 1, 0, 8),
(0, 'Взяти себе в руки', 'sdfas', 1, 0, 9),
(0, 'Бути на сьомому небі', 'Бути на сьомому небі', 2, 1, 1),
(0, 'Висіти на телефоні', 'вчатчма', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step8`
--

CREATE TABLE IF NOT EXISTS `step8` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step8_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step8_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step8`
--

INSERT INTO `step8` (`answer_id`, `step8_question`, `step8_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Висіти на волосині', '', 1, 0, 1),
(0, 'Битись як риба об лід', '1', 1, 0, 2),
(0, 'Брати бика за роги', '', 1, 0, 3),
(0, 'Висіти на телефоні', '', 1, 0, 4),
(0, 'Бути на сьомому небі', '', 1, 0, 5),
(0, 'Кинути тінь на когось', '', 1, 0, 7),
(0, 'Вилами по воді писано', '', 1, 0, 8),
(0, 'Битись як риба об лід', 'Битись як риба об лід', 1, 1, 9),
(0, 'Висіти на волосині', 'sdfadsfasdf', 2, 0, 1),
(0, 'Кинути тінь на когось', ' ивча', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step9`
--

CREATE TABLE IF NOT EXISTS `step9` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step9_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step9_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step9`
--

INSERT INTO `step9` (`answer_id`, `step9_question`, `step9_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Буть у когось під каблуком', '', 1, 0, 1),
(0, 'Висіти на волосині', '1', 1, 0, 2),
(0, 'Висіти на телефоні', '', 1, 0, 3),
(0, 'Висіти на телефоні', '', 1, 0, 4),
(0, 'Кинути тінь на когось', '', 1, 0, 5),
(0, 'Взяти себе в руки', '', 1, 0, 7),
(0, 'Висіти на телефоні', '', 1, 0, 8),
(0, 'Висіти на телефоні', '', 1, 0, 9),
(0, 'Брати бика за роги', 'ываыв ', 2, 0, 1),
(0, 'Вилами по воді писано', 'иава', 3, 0, 2),
(0, '', 'иава', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `step10`
--

CREATE TABLE IF NOT EXISTS `step10` (
  `answer_id` int(11) NOT NULL DEFAULT '0',
  `step10_question` text COLLATE utf8_unicode_ci NOT NULL,
  `step10_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `true_false` int(11) NOT NULL,
  `try_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `step10`
--

INSERT INTO `step10` (`answer_id`, `step10_question`, `step10_answer`, `user_id`, `true_false`, `try_id`) VALUES
(0, 'Буть у когось під каблуком', 'Буть у когось під каблуком', 1, 1, 1),
(0, 'Взяти себе в руки', '1', 1, 0, 2),
(0, 'Бути на сьомому небі', '', 1, 0, 3),
(0, 'Битись як риба об лід', '', 1, 0, 4),
(0, 'Кинути тінь на когось', '', 1, 0, 5),
(0, 'Бути на сьомому небі', '', 1, 0, 7),
(0, 'Біла ворона', '', 1, 0, 8),
(0, '', '', 0, 0, 0),
(0, 'Буть у когось під каблуком', '', 1, 0, 9),
(0, 'Бути на сьомому небі', 'фываывфа', 2, 0, 1),
(0, 'Бути на сьомому небі', 'бут на сьомому небі від щастя', 3, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `translation`
--

CREATE TABLE IF NOT EXISTS `translation` (
  `translate_id` int(11) NOT NULL AUTO_INCREMENT,
  `spanish` text COLLATE utf8_unicode_ci NOT NULL,
  `ukrainian` text COLLATE utf8_unicode_ci NOT NULL,
  `prompt` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`translate_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=22 ;

--
-- Dumping data for table `translation`
--

INSERT INTO `translation` (`translate_id`, `spanish`, `ukrainian`, `prompt`) VALUES
(1, 'Mirlo blanco', 'Біла ворона', 'Той, хто виділяється серед інших чимсь незвичайним, зовсім не схожий на інших'),
(2, 'Martillar en hierro frío', 'Битись як риба об лід', 'Жити в тяжких матеріальних умовах, переборюючи нестатки, злидні'),
(3, 'Manchar la reputación de alguien', 'Кинути тінь на когось', 'Поширювати погану славу про кого-, що-небудь, наговорювати на когось, щось'),
(4, 'Сoger al toro por los cuernos', 'Брати бика за роги', 'Діяти енергійно, рішуче, починаючи з головного, найважливішого'),
(5, 'Estar como en el cielo', 'Бути на сьомому небі', 'Дуже задоволений, радісний, безмежно щасливий'),
(6, 'Estar bajo la férula de alguien', 'Буть у когось під каблуком', 'Беззастережно підпорядковуватись чиїйсь своїй волі, стати повністю залежним від кого-небудь'),
(7, 'Dominarse', 'Взяти себе в руки', 'Підкоряти кого-небудь своїй волі, примушувати коритися'),
(8, 'Escrito en la arena', 'Вилами по воді писано', 'Невідомо, як буде'),
(9, 'Pender de un hilo', 'Висіти на волосині', 'Перебувати в дуже непевному, невизначеному, критичному становищі'),
(10, 'Pegarse al teléfono', 'Висіти на телефоні', 'Довго дзвонити або розмовляти по телефону');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `number_of_tries` int(11) NOT NULL,
  `number_of_helps` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `number_of_tries`, `number_of_helps`) VALUES
(1, 'kagon', '123456', 9, 2),
(2, 'sanek199010', '121212', 1, 10),
(3, 'anastaz', 'adg5q1', 2, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
