-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2013 at 03:12 AM
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=44 ;

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
(13, 3, 1, 0, 1),
(14, 4, 1, 0, 1),
(15, 4, 2, 0, 1),
(16, 5, 1, 0, 1),
(17, 6, 1, 0, 1),
(18, 6, 2, 0, 1),
(19, 7, 1, 0, 1),
(20, 7, 2, 0, 1),
(21, 8, 1, 0, 1),
(22, 8, 2, 0, 1),
(23, 9, 1, 0, 1),
(24, 9, 2, 0, 1),
(25, 9, 3, 0, 1),
(26, 9, 4, 0, 1),
(27, 9, 5, 0, 1),
(28, 9, 6, 0, 1),
(29, 9, 7, 0, 1),
(30, 9, 8, 0, 1),
(31, 9, 9, 0, 1),
(32, 9, 10, 0, 1),
(33, 10, 1, 0, 1),
(34, 10, 2, 0, 1),
(35, 10, 3, 0, 1),
(36, 10, 4, 0, 1),
(37, 10, 5, 0, 1),
(38, 10, 6, 0, 1),
(39, 10, 7, 0, 1),
(40, 10, 8, 0, 1),
(41, 10, 9, 0, 1),
(42, 10, 10, 0, 1),
(43, 11, 1, 0, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=18 ;

--
-- Dumping data for table `step1`
--

INSERT INTO `step1` (`answer_id`, `step1_question`, `step1_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Взяти себе в руки', 'hgjhknl', 1, 0, 1),
(2, 'Бути на сьомому небі', 'kbjkhkg', 2, 0, 1),
(3, 'Кинути тінь на когось', 'jbjhjj', 3, 0, 1),
(4, 'Бути на сьомому небі', 'jynhgtbrf', 4, 0, 1),
(5, 'Буть у когось під каблуком', 'nhbgfv', 5, 0, 1),
(6, 'Буть у когось під каблуком', 'uyhgtrfed', 6, 0, 1),
(7, '', '', 0, 0, 0),
(8, '', '', 0, 0, 0),
(9, 'Буть у когось під каблуком', 'gihojpop', 7, 0, 1),
(10, '', '', 0, 0, 0),
(11, '', '', 0, 0, 0),
(12, 'Вилами по воді писано', 'имтьб', 8, 0, 1),
(13, '', '', 0, 0, 0),
(14, '', '', 0, 0, 0),
(15, 'Битись як риба об лід', 'ропропо', 9, 0, 1),
(16, 'Біла ворона', 'tre', 10, 0, 1),
(17, 'Висіти на телефоні', 'nnytre', 11, 0, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=9 ;

--
-- Dumping data for table `step2`
--

INSERT INTO `step2` (`answer_id`, `step2_question`, `step2_answer`, `user_id`, `true_false`, `try_id`) VALUES
(1, 'Біла ворона', 'gyvubhkl', 1, 0, 1),
(2, 'Висіти на телефоні', 'kjn', 2, 0, 1),
(3, 'Брати бика за роги', 'ujhyntgrf', 4, 0, 1),
(4, 'Висіти на телефоні', 'ybtr', 6, 0, 1),
(5, 'Біла ворона', 'hjk', 7, 0, 1),
(6, 'Вилами по воді писано', 'моил', 8, 0, 1),
(7, 'Буть у когось під каблуком', '', 9, 0, 1),
(8, 'Висіти на телефоні', 'gfd', 10, 0, 1);

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
(0, 'Брати бика за роги', 'uhjk', 1, 0, 1),
(0, 'Бути на сьомому небі', '', 9, 0, 1),
(0, 'Кинути тінь на когось', 'gdf', 10, 0, 1);

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
(0, 'Буть у когось під каблуком', 'yguhijko', 1, 0, 1),
(0, 'Вилами по воді писано', '', 9, 0, 1),
(0, 'Біла ворона', 'trgf', 10, 0, 1);

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
(0, 'Бути на сьомому небі', 'uhbjk', 1, 0, 1),
(0, 'Бути на сьомому небі', '', 9, 0, 1),
(0, 'Бути на сьомому небі', 'rted', 10, 0, 1);

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
(0, 'Взяти себе в руки', 'vhbkjl', 1, 0, 1),
(0, 'Вилами по воді писано', '', 9, 0, 1),
(0, 'Буть у когось під каблуком', 'trewdw', 10, 0, 1);

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
(0, 'Бути на сьомому небі', 'hbkjnkl', 1, 0, 1),
(0, 'Брати бика за роги', '', 9, 0, 1),
(0, 'Вилами по воді писано', 'yhtgrfed', 10, 0, 1);

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
(0, 'Біла ворона', 'vhbjknlm', 1, 0, 1),
(0, 'Кинути тінь на когось', '', 9, 0, 1),
(0, 'Битись як риба об лід', 'yhtgre', 10, 0, 1);

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
(0, 'Битись як риба об лід', 'ghbjkl', 1, 0, 1),
(0, 'Бути на сьомому небі', '', 9, 0, 1),
(0, 'Битись як риба об лід', 'uygtred', 10, 0, 1);

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
(0, 'Вилами по воді писано', 'hjklvjhbknl', 1, 0, 1),
(0, 'Буть у когось під каблуком', '', 9, 0, 1),
(0, 'Висіти на телефоні', 'ytred', 10, 0, 1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `number_of_tries`, `number_of_helps`) VALUES
(1, 'adminghjk', 'ghnjk', 1, 0),
(2, 'adminiui', 'ihil', 1, 1),
(3, 'adminnvvmvjh', 'jvj', 1, 0),
(4, 'adminhtgrfed', 'jynhtbgrfvedc', 1, 0),
(5, 'adminijuhygtrf', 'juhygbtvrfe', 1, 0),
(6, 'adminyhgtrfed', 'nhbgfved', 1, 0),
(7, 'admingbhjklm', 'yughiujo', 1, 0),
(8, 'adminапролд', 'смитьбю', 1, 0),
(9, 'adminрпапр', 'прппрпарара', 1, 0),
(10, 'adminfghjkl', 'fghjkl', 1, 0),
(11, 'admintgrews', 'ntbhgrvecfd', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
