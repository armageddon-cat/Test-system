-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2013 at 12:04 AM
-- Server version: 5.5.25
-- PHP Version: 5.3.13

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=111 ;

--
-- Dumping data for table `results`
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
(110, 20, 10, 0, 2);

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
(11, 'Битись як риба об лід', 'fghj', 20, 0, 2);

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
(11, 'Взяти себе в руки', 'Взяти себе в руки', 20, 1, 2);

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
(0, 'Бути на сьомому небі', '', 20, 0, 2);

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
(0, 'Висіти на телефоні', 'Висіти на телефоні', 20, 1, 2);

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
(0, 'Буть у когось під каблуком', '', 20, 0, 2);

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
(0, 'Буть у когось під каблуком', '', 20, 0, 2);

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
(0, 'Буть у когось під каблуком', '', 20, 0, 2);

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
(0, 'Битись як риба об лід', '', 20, 0, 2);

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
(0, 'Біла ворона', '', 20, 0, 2);

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
(0, 'Біла ворона', '', 20, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `step_help`
--

CREATE TABLE IF NOT EXISTS `step_help` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  `step_id` int(11) NOT NULL,
  `help_used` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=14 ;

--
-- Dumping data for table `step_help`
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
(13, 20, 2, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE IF NOT EXISTS `time` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `try_id` int(11) NOT NULL,
  `start_time` time NOT NULL,
  `stop_time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=43 ;

--
-- Dumping data for table `time`
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
(21, 0, 0, '23:15:27', '00:00:00'),
(22, 15, 1, '23:16:05', '23:16:41'),
(23, 0, 0, '23:18:33', '00:00:00'),
(24, 16, 1, '23:24:16', '23:24:49'),
(25, 0, 0, '23:25:06', '00:00:00'),
(26, 17, 1, '23:27:00', '23:27:43'),
(27, 0, 0, '23:27:58', '00:00:00'),
(28, 18, 1, '23:31:02', '23:31:22'),
(29, 0, 0, '23:31:36', '00:00:00'),
(30, 0, 0, '23:32:47', '00:00:00'),
(31, 0, 0, '23:33:07', '00:00:00'),
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
(42, 20, 8, '00:04:42', '00:00:00');

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
  `cookie_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=21 ;

--
-- Dumping data for table `users`
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
(20, 'cot5', 'hgfd', 8, 2, 480054924);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
