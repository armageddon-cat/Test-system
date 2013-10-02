-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2013 at 02:38 AM
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=51 ;

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
(50, 5, 10, 1, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `step1`
--

INSERT INTO `step1` (`answer_id`, `step1_question`, `step1_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Біла ворона', '', 1, 0, 1),
(2, 'Брати бика за роги', 'bvfcd', 2, 0, 1),
(3, 'Взяти себе в руки', 'рпав', 3, 0, 1),
(4, 'Бути на сьомому небі', 'Бути на сьомому небі', 4, 1, 1),
(5, 'Бути на сьомому небі', 'bgvfc', 5, 0, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `step2`
--

INSERT INTO `step2` (`answer_id`, `step2_question`, `step2_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Бути на сьомому небі', '', 1, 0, 1),
(2, 'Буть у когось під каблуком', 'vfdc', 2, 0, 1),
(3, 'Бути на сьомому небі', 'Бути на сьомому небі', 3, 1, 1),
(4, 'Висіти на телефоні', 'nbgvfcd', 4, 0, 1),
(5, 'Бути на сьомому небі', 'bgfvcd', 5, 0, 1);

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
(0, 'Висіти на волосині', '', 5, 0, 1);

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
(0, 'Буть у когось під каблуком', '', 5, 0, 1);

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
(0, 'Бути на сьомому небі', '', 5, 0, 1);

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
(0, 'Біла ворона', '', 5, 0, 1);

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
(0, 'Висіти на телефоні', '', 5, 0, 1);

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
(0, 'Висіти на волосині', '', 5, 0, 1);

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
(0, 'Висіти на волосині', '', 5, 0, 1);

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
(0, 'Брати бика за роги', 'Брати бика за роги', 5, 1, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

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
(10, 5, 1, 10, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`id`, `user_id`, `try_id`, `start_time`, `stop_time`) VALUES
(1, 1, 0, '03:36:48', '00:00:00'),
(2, 2, 1, '23:29:22', '23:30:06'),
(3, 3, 1, '01:46:25', '01:47:10'),
(4, 4, 1, '01:51:52', '01:52:45'),
(5, 5, 1, '01:53:30', '01:54:17');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `number_of_tries`, `number_of_helps`) VALUES
(1, 'adminvnmbm,.', 'ghjkl', 1, 0),
(2, 'adminbvc', 'fcx', 1, 2),
(3, 'adminпа', 'рпав', 1, 3),
(4, 'adminvf', 'btvfc', 1, 4),
(5, 'admingvfc', 'bgvfcd', 1, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
