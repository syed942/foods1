-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2023 at 09:05 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food-web`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `contactId` int(8) NOT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contactNo` varchar(30) DEFAULT NULL,
  `message` varchar(5000) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`contactId`, `fullname`, `email`, `contactNo`, `message`, `city`) VALUES
(1, 'nasir ali', 'nasir@gmail.com', '2147483647', 'weldone i am imprseed', NULL),
(2, 'abdullah qazi', 'ishfaq@gmail.com', '4545', 'gggg', NULL),
(3, 'abdullah qazi', 'sanam@yahoo.com', '454545', 'gggg', 'Karachi'),
(4, 'abdullah qazi', 'sanam@yahoo.com', '454545', 'gggg', 'Faisalabad'),
(5, 'abdullah qazi', 'ishfaq@gmail.com', '5555', 'tttt', 'Multan'),
(6, 'nouman amjad', 'nouman@yahoo.com', '2147483647', 'hi janaab well done', 'Faisalabad'),
(7, 'nouman amjad', 'ishfaq@gmail.com', '2147483647', 'ghghghg', 'Multan'),
(8, 'nouman amjad', 'ishfaqggg@gmail.com', '2147483647', 'ghghghg', 'Multan'),
(9, 'nouman amjad hhy', 'ishfaqggg@gmail.com', '2147483647', 'ghghghg', 'Multan'),
(10, 'nouman amjad hhymm', 'ishfaqggg@gmail.com', '2147483647', 'ghghghg', 'Multan'),
(11, 'nouman amjad hhymm', 'ishfaqggg@gmail.com', '2147483647', 'ghghghg', 'Multan'),
(12, 'nouman amjad hhymm', 'ishfaqggg@gmail.com', '3144517742', 'ghghghg', 'Multan'),
(13, 'nouman amjad hhymm', 'ishfaqggg@gmail.com', '3144517742', 'ghghghg', 'Multan'),
(14, 'nouman amjad hhymm', 'ishfaqggg@gmail.com', '3144517742', 'ghghghg', 'Multan'),
(15, 'nouman amjad', 'sanam@yahoo.com', '0314-4517742', 'ytytyty', 'Karachi'),
(16, 'aasif khan', 'sasifanam@yahoo.com', '0311-4455671', 'ytytyty', 'Karachi'),
(17, 'abdullah qazi', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'hi dear ishfaq', ''),
(18, 'abdullah qazi', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'aa jao shah sb u r fully contacted ', ''),
(19, 'abdullah qazi', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'aa jao shah sb u r fully contacted ', ''),
(20, 'sajid rehman', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(21, 'sajid rehman', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(22, 'sajid rehman', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(23, 'sajid rehman', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(24, 'sajid rehman', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(25, 'usman shah sb', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'sajid bhai how r u?', ''),
(26, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(27, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(28, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(29, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(30, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(31, 'nouman amjad', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we srae happy about food web', ''),
(32, 'usman shareef', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we rae really omprseed vy ur excellent services', ''),
(33, 'ali ameen', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we rae really omprseed vy ur excellent services', ''),
(34, 'usman shareef saddiq', 'sishfaqhussain233@gmail.com', '0314-4517742', 'fdgfdgfdgfg', ''),
(35, 'usman shareef saddiq', 'sishfaqhussain233@gmail.com', '0314-4517742', 'fdgfdgfdgfg', ''),
(36, 'usman shareef saddiq', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'fdgfdgfdgfg', ''),
(37, 'usman shareef saddiq', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'fdgfdgfdgfg', ''),
(38, 'usman shareef saddiq', 'sishfaqhussain233@gmail.com', '0314-4517742', 'fdgfdgfdgfg', ''),
(39, 'sajid jaan', 'sishfaqhussain233@gmail.com', '0314-4517742', 'we are pleased to viit ur site', ''),
(40, 'sajid jaan', 'sishfaqhussain233@gmail.com', '0314-4517742', 'we are pleased to viit ur site', ''),
(41, 'sajid jaan', 'sishfaqhussain233@gmail.com', '0314-4517742', 'we are pleased to viit ur site', ''),
(42, 'jamal khan', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'we are pleased to contact u', ''),
(43, 'jamal khan', 'sishfaqhussain233@gmail.com', '0314-4517742', 'we are pleased to contact u', ''),
(44, 'abdullah qazi', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'kkkk', ''),
(45, 'ishfaq hussain', 'sishfaqhussain1974@gmail.com', '03144517742', 'hyyyyy', 'Karachi'),
(46, 'ishfaq hussain', 'sishfaqhussain1974@gmail.com', '03144517742', 'hyyyyy', 'Karachi'),
(47, 'abdullah qazi', 'ishfaq@gmail.com', '0314-4517742', 'fffdfdf', 'Islamabad'),
(48, 'abdullah qazi', 'ishfaq@gmail.com', '0314-4517742', 'fffdfdf', 'Islamabad'),
(49, 'rizawan anwar', 'sishfaqhussain1974@gmail.com', '0314-4517742', 'welcome to hahawalpur janaab ', 'Bawalpur');

-- --------------------------------------------------------

--
-- Table structure for table `orderfood`
--

CREATE TABLE `orderfood` (
  `orderId` int(10) NOT NULL,
  `orderDate` date NOT NULL,
  `orderAmount` int(50) DEFAULT NULL,
  `productId` int(10) NOT NULL,
  `contactNo` varchar(20) DEFAULT NULL,
  `dAddress` varchar(300) DEFAULT NULL,
  `quantity` varchar(4) DEFAULT NULL,
  `name` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderfood`
--

INSERT INTO `orderfood` (`orderId`, `orderDate`, `orderAmount`, `productId`, `contactNo`, `dAddress`, `quantity`, `name`) VALUES
(14, '2022-12-27', 2000, 10, '0314-4517742', '277-A1 DHA lahore', '4', 'ijaz'),
(15, '2022-12-27', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'khalid'),
(18, '2022-12-27', 3000, 10, '0314-4517742', '277-A1 DHA lahore', '6', 'ddd'),
(19, '2022-12-27', 2500, 10, '0314-4517742', '277-A1 DHA lahore', '5', 'aarif rana'),
(20, '2022-12-27', 8000, 12, '0314-4517742', '277-A1 DHA lahore', '4', 'ijaz'),
(21, '2022-12-27', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'khalid'),
(22, '2022-12-27', 2000, 10, '0314-4517742', 'jauharbad a1', '4', 'aarif kham'),
(23, '2022-12-27', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(24, '2022-12-27', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(25, '2022-12-27', 500, 10, '', '', '1', ''),
(26, '2022-12-27', 500, 10, '', '', '1', ''),
(29, '2022-12-27', 2000, 10, '0314-4517742', '277-A1 DHA lahore', '4', 'ijaz'),
(33, '2022-12-27', 500, 10, '', '', '1', ''),
(34, '2022-12-27', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(35, '2022-12-27', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(37, '2022-12-27', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(49, '2022-12-27', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(54, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(55, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'asad shah'),
(56, '2022-12-14', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(57, '2022-12-30', 2500, 10, '0314-4517742', '277-A1 DHA lahore', '5', 'uzama shah'),
(58, '2022-12-13', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(59, '2022-12-29', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'asim khan'),
(60, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ijaz'),
(61, '2022-12-23', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(62, '2022-12-20', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(63, '2022-12-31', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(64, '2022-12-07', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'aamir zaman'),
(65, '2022-12-07', 3600, 11, '0314-4517742', '277-A1 DHA lahore', '3', 'zaman tauqeer'),
(66, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'aasim jhanwi'),
(67, '2022-12-08', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ahmed'),
(68, '2022-12-10', 500, 8, '0314-4517742', 'dha karachi', '1', 'ssaghir'),
(69, '2022-12-04', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ijaz'),
(70, '2022-12-30', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'nasir shah'),
(71, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(72, '2022-12-19', 500, 8, '0314-4517742', '277-A1 DHA lahore', '1', 'usman hyder'),
(73, '2022-12-31', 500, 8, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(74, '2022-12-31', 1500, 10, '0314-4517742', '277 caveloury groung lahore', '3', 'aalim khan'),
(75, '2022-12-28', 3000, 22, '0314-4517742', '277-A1 DHA lahore', '3', 'umer kjan'),
(76, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(77, '2022-12-28', 500, 8, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(78, '2022-12-28', 500, 8, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(79, '2022-12-28', 1200, 11, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(80, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(81, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(82, '2022-12-28', 2400, 11, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(83, '2022-12-28', 1500, 8, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(84, '2022-12-28', 3500, 10, '', '', '7', ''),
(85, '2022-12-28', 500, 10, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(86, '2022-12-28', 2000, 10, '0314-4517742', '277-A1 DHA lahore', '4', 'ddd'),
(87, '2022-12-28', 3600, 11, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(88, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(89, '2022-12-28', 3600, 11, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(90, '2022-12-28', 10000, 12, '0314-4517742', '277-A1 DHA lahore', '5', 'ddd'),
(91, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(92, '2022-12-31', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'asim'),
(93, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(94, '2022-12-28', 2000, 10, '0314-4517742', '277-A1 DHA lahore', '4', 'asim khan'),
(95, '2022-12-28', 4800, 11, '', '', '4', ''),
(96, '2022-12-28', 4000, 12, '0314-4517742', '277-A1 DHA lahore', '2', 'ajmal khan'),
(97, '2023-01-08', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ijaz'),
(98, '2023-01-08', 2500, 10, '0314-4517742', '277-A1 DHA lahore', '5', 'jalaal'),
(99, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(100, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ahmed tariq'),
(101, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(102, '2022-12-28', 4800, 11, '', '', '4', ''),
(103, '2022-12-28', 9600, 11, '0314-4517742', '277-A1 DHA lahore', '8', 'ijaz'),
(104, '2022-12-28', 3000, 9, '0314-4517742', '277-A1 DHA lahore', '6', 'ddd'),
(105, '2022-12-28', 1000, 10, 'dfdfdfdfdf', 'dfdfdf', '2', 'baba jalaal din'),
(106, '2022-12-28', 5000, 22, '0314-4517742', '277-A1 DHA lahore', '5', 'ddd'),
(107, '2023-01-14', 500, 8, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(108, '2023-01-14', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ijaz'),
(109, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(110, '2022-12-28', 1000, 8, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(111, '2022-12-28', 1000, 8, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(112, '2022-12-28', 1000, 8, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(113, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(114, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(115, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(116, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(117, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(118, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(119, '2022-12-28', 1000, 10, '0314-4517742', '277-A1 DHA lahore', '2', 'ddd'),
(120, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(121, '2022-12-28', 4000, 20, '0314-4517742', '277-A1 DHA lahore', '4', 'ddd'),
(122, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(123, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(124, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(125, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(126, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(127, '2022-12-28', 1500, 10, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(128, '2022-12-28', 1500, 10, '', '', '3', ''),
(129, '2022-12-28', 1500, 10, '', '', '3', ''),
(130, '2022-12-28', 1500, 10, '', '', '3', ''),
(131, '2022-12-28', 1500, 10, '', '', '3', ''),
(132, '2022-12-28', 1500, 10, '', '', '3', ''),
(133, '2022-12-28', 1500, 10, '', '', '3', ''),
(134, '2022-12-28', 1000, 10, '', '', '2', ''),
(135, '2022-12-28', 1500, 10, '0314-4517742', 'jauharbad a1', '3', 'ddd'),
(136, '2022-12-28', 1500, 10, '0314-4517742', 'jauharbad a1', '3', 'ddd'),
(137, '2022-12-28', 3000, 10, '0314-4517742', '277-A1 DHA lahore', '6', 'ddd'),
(138, '2022-12-28', 3600, 11, '0314-4517742', '277-A1 DHA lahore', '3', 'asss'),
(139, '2023-02-05', 2000, 12, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(140, '2023-02-05', 2000, 12, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(141, '2022-12-28', 2000, 12, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(142, '2022-12-28', 2000, 12, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(143, '2022-12-28', 2000, 12, '0314-4517742', '277-A1 DHA lahore', '1', 'ddd'),
(144, '2022-12-28', 2500, 8, '0314-4517742', '277-A1 DHA lahore', '5', 'ddd'),
(145, '2022-12-28', 2500, 8, '0314-4517742', '277-A1 DHA lahore', '5', 'ddd'),
(146, '2022-12-28', 5000, 10, '0314-4517742', '277-A1 DHA lahore', '10', 'ddd'),
(147, '2022-12-28', 2000, 10, '0314-4517742', '277-A1 DHA lahore', '4', 'ddd'),
(148, '2023-02-19', 1500, 8, '0314-4517742', '277-A1 DHA lahore', '3', 'ddd'),
(149, '2022-12-28', 15000, 25, '0314-4517742', '277-A1 DHA lahore', '5', 'ddd'),
(150, '2022-12-28', 18000, 25, '0314-4517742', '277-A1 DHA lahore', '6', 'ddd');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productId` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `price` int(7) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `name`, `price`, `image`) VALUES
(8, 'Italian_Burger', 500, '../Onion_Chicken_Filler.webp'),
(10, 'Italian_Burger1', 500, '../Italian_burger.webp'),
(11, 'Deal1', 1200, '../Deal1.webp'),
(12, 'ggg', 2000, 'images/840952-italian_burger.webp'),
(13, 'daaru', 2000, 'images/269900-italian_burger.webp'),
(14, 'swaadi', 33333, 'images/835154-italian_burger.webp'),
(15, 'Onion-Chicken11', 1200, 'images/783073-onion_chicken_filler.webp'),
(16, 'shamii1', 230, 'images/450455-shami_burger.webp'),
(17, 'Bar bq Tikkah', 500, 'images/250046-bbqtikka.jpg'),
(18, 'Double Krizma', 600, 'images/157363-doublekrizma.jpg'),
(19, 'turkish pizzas', 1000, 'images/37854-pizza10.jpg'),
(20, 'lubnani pizza', 1000, 'images/242744-pizza15.jpg'),
(21, 'tuki burger', 200, 'images/136004-italian_burger.webp'),
(22, 'afgahni tikkah', 1000, 'images/42524-bbqtikka.jpg'),
(24, 'samosha', 120, 'images/467903-bbqtikka.jpg'),
(25, 'Watch', 3000, 'images/66347-flower.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `userfood`
--

CREATE TABLE `userfood` (
  `userId` int(8) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userfood`
--

INSERT INTO `userfood` (`userId`, `name`, `email`, `image`, `password`) VALUES
(13, 'sramad', 'sarmadjid@yahoo.com', 'images/960213-pic.jpg', 'khan'),
(14, 'llaeeq', 'kjjuid@yahoo.com', 'images/126697-port1.png', 'maj'),
(15, 'mmk', 'kkiid@yahoo.com', 'images/160831-portfolio.png', 'maj'),
(16, 'mmloo', 'llopd@yahoo.com', 'images/726522-port1.png', 'maj'),
(17, 'ggg', 'llkkid@yahoo.com', 'images/840747-books.jpg', 'maj'),
(18, 'yasir bin saleem', 'yasird@yahoo.com', 'images/703629-books.jpg', 'maj'),
(19, 'shah jee', 'shahd@yahoo.com', 'images/912368-thapa.png', 'tkkk'),
(20, 'llki', 'laeeq111@yahoo.com', 'images/979141-lion.jpg', 'tkkk'),
(21, 'lllkko', 'laeeq9111@yahoo.com', 'images/49991-email.png', 'tkkk'),
(22, 'shazia', 'laeeq11@yahoo.com', 'images/337717-flower.jpg', 'tkkk'),
(23, 'khalid usman ggg', 'khalid_eq11@yahoo.com', 'images/929634-lion.jpg', 'lhr'),
(24, 'ashraf sb', 'ashrafid@yahoo.com', 'images/154899-imagesfood4.jpg', 'maj'),
(25, 'osamama bun laadan', 'osama@yahoo.com', 'images/340085-bbqtikka.jpg', 'lhr'),
(26, 'amir', 'osamaaaaa@yahoo.com', 'images/96701-ceo.svg', 'lhr333'),
(27, 'azam ch', 'azamaaa@yahoo.com', 'images/668996-pic.jpg', 'lhr333'),
(28, 'ggt', 'azamaauuuua@yahoo.com', 'images/453054-port1.png', 'lhr333'),
(33, 'ggg', 'sishfaqhusgggsain233@gmail.com', 'images/715775-lion.jpg', 'fddd'),
(34, 'ggg', 'sishfaqhfffusgggsain233@gmail.com', 'images/170729-flower.jpg', 'fddd'),
(35, 'nasir', 'sishfagggqhfffusgggsain233@gmail.com', 'images/902478-pic.jpg', 'fddd'),
(36, 'ggg', 'ggqhfffusgggsain233@gmail.com', 'images/108520-lion.jpg', 'fddd'),
(37, 'ggg', 'kkifusgggsain233@gmail.com', 'images/202553-flower.jpg', 'fddd'),
(42, 'ggg', 'hhhhhfahhqhhhussain.1959@thepunjabschool.edu.pk', 'images/496919-lion.jpg', 'fddd'),
(43, 'gggg', 'vvvhhhfahhqhhhussain.1959@thepunjabschool.edu.pk', 'images/484414-flower.jpg', 'fddd'),
(45, 'ffff', 'jjjuhhfahhqhhhussain.1959@thepunjabschool.edu.pk', 'images/526509-lion.jpg', 'fddd'),
(47, 'ggg', 'jjj@yahoo.com', 'images/383611-port2.png', 'fddd'),
(48, 'ggg', 'jjjrrr@yahoo.com', 'images/964945-port2.png', 'fddd'),
(49, 'ggg', 'jjjttrrr@yahoo.com', 'images/280153-flower.jpg', 'fddd'),
(51, 'fff', 'jjjffttrrr@yahoo.com', 'images/804964-books.jpg', 'fddd'),
(54, 'imran kashif', 'jjjffttrjjjrr@yahoo.com', 'images/281997-books.jpg', 'fddd'),
(56, 'imran kashif', 'jjjfftthhhrjjjrr@yahoo.com', 'images/968563-books.jpg', 'fddd'),
(58, 'imran kashif', 'jjjffttkkhhhrjjjrr@yahoo.com', 'images/590419-books.jpg', 'fddd'),
(61, 'imran kashif', 'jjjffttkkkkhhhrjjjrr@yahoo.com', 'images/150482-books.jpg', 'fddd'),
(62, 'jju', 'jjr@yahoo.com', 'images/647628-email.png', 'fddd'),
(63, 'ggg', 'mmmki@yahoo.com', 'images/471920-email.png', 'fddd'),
(65, 'ffff', 'sisgghfaqhssain233@gmail.com', 'images/994311-port2.png', 'fddd'),
(66, 'ggg', 'hfaqhssain233@gmail.com', 'images/898613-lion.jpg', 'fddd'),
(67, 'ffff', 'qhssain233@gmail.com', 'images/61142-port1.png', 'fddd'),
(68, 'yasir khan', 'qhssaffin233@gmail.com', 'images/986013-email.png', 'fddd'),
(69, 'ccf', 'qhssaf33@gmail.com', 'images/478280-lion.jpg', 'fddd'),
(70, 'ssd', 'q33@gmail.com', 'images/764970-flower.jpg', 'fddd'),
(71, 'xxd', 'qffrtt@gmail.com', 'images/214010-thapa.png', 'fddd'),
(72, 'ddd', 'aawett@gmail.com', 'images/619961-flower.jpg', 'fddd'),
(73, 'ccdr', 'ayytt@gmail.com', 'images/120316-flower.jpg', 'fddd'),
(74, 'ssss', 'ooytt@gmail.com', 'images/268330-lion.jpg', 'fddd'),
(75, 'aslam khan', 'ooeeeytt@gmail.com', 'images/342505-port1.png', 'fddd'),
(76, 'ggg', 'ooeeeyhhhtt@gmail.com', 'images/410374-flower.jpg', 'fddd'),
(77, 'ggg', 'eyhhhtt@gmail.com', 'images/387063-thapa.png', 'fddd'),
(78, 'ggg', 'eyhhhhhhtt@gmail.com', 'images/195904-flower.jpg', 'fddd'),
(81, 'ali nasir', 'eyhhhtffft@gmail.com', 'images/704089-pic.jpg', 'fddd'),
(82, 'usman usaf', 'hhtffft@gmail.com', 'images/620823-lion.jpg', 'fddd'),
(89, 'nouman kknasir', 'husskkain233@gmail.com', 'images/596589-port1.png', 'fddd'),
(90, 'vvg', 'husskppkain233@gmail.com', 'images/844768-flower.jpg', 'fddd'),
(91, 'ffrt', 'hkppkain233@gmail.com', 'images/967253-flower.jpg', 'fddd'),
(92, 'shumakol', 'hkpn233@gmail.com', 'images/6272-lion.jpg', 'fddd'),
(93, 'khalid', 'hkss233@gmail.com', 'images/780416-email.png', 'fddd'),
(97, 'ddrt', 'sishfaqhussain22233@gmail.com', 'images/321443-flower.jpg', 'fddd'),
(99, 'ggg', 'sishfaqggghussain2233@gmail.com', 'images/629864-flower.jpg', 'fddd'),
(100, 'asad', 'sishfaqggghussaiyyn2233@gmail.com', 'images/42587-lion.jpg', 'fddd'),
(101, 'kashif gg', 'sussaiyyn2233@gmail.com', 'images/702826-port2.png', 'fddd'),
(102, 'usman usaf', 'sussaiyy3@gmail.com', 'images/189711-flower.jpg', 'fddd'),
(103, 'waqar', 'sussaiyuuy3@gmail.com', 'images/2243-flower.jpg', 'fddd'),
(104, 'zzalim', 'sussaiddyuuy3@gmail.com', 'images/643588-flower.jpg', 'fddd'),
(107, 'ggg', 'sishfaqgghussain233@gmail.com', 'images/673721-flower.jpg', 'fddd'),
(108, 'ggg', 'sishfaqssgghussain233@gmail.com', 'images/4744-flower.jpg', 'fddd'),
(109, 'ggg', 'sishfaffqssgghussain233@gmail.com', 'images/793189-email.png', 'fddd'),
(110, 'saajan gee', 'sishfaffqggssgghussain233@gmail.com', 'images/669724-flower.jpg', 'fddd'),
(118, 'saraddar gee', 'bwtsishfaqhussain.1959@thepunjabschool.edu.pk', 'images/109555-pic.jpg', 'fddd'),
(130, 'kashif raza', 'null', 'images/312144-port1.png', 'fddd'),
(141, 'aarifa', 'sishfaqhussain233@gmail.com', 'images/813268-pic.jpg', 'fddd'),
(143, 'nouman nasir', 'sishfaqfffhussain1974@gmail.com', 'images/519565-port1.png', 'fddd'),
(147, 'ggg', 'jjjrrr@yahoo.comdd', 'images/597440-flower.jpg', 'fddd'),
(149, 'ggg', 'sishfaqhussainjj1974@gmail.com', 'images/884028-flower.jpg', 'ishfaq'),
(150, 'ggg', 'sishfaqhussjjainjj1974@gmail.com', 'images/310155-lion.jpg', 'ishfaq'),
(151, 'ggg', 'jjjrrmmjr@yahoo.com', 'images/37272-port2.png', 'fddd'),
(152, 'ggg', 'jjjrgrr@yahoo.com', 'images/21564-pic.jpg', 'fddd'),
(153, 'ggg', 'fffff@ffff', 'images/627655-flower.jpg', 'ffffff'),
(154, 'ggg', 'fffffgg@ffff', 'images/67040-port2.png', 'ffffff'),
(155, 'nouman nasir', 'fffffgkkig@ffff', 'images/560433-flower.jpg', 'ffffff'),
(156, 'ashraf sb', 'ashraf@yahoo.com', 'images/46780-pic.jpg', '222'),
(164, 'ggg', 'ashrfffgtaf@yahoo.com', 'images/68831-pic.jpg', '222'),
(166, 'ggg', 'ashvvgrfffgtaf@yahoo.com', 'images/647614-flower.jpg', '222'),
(183, 'ggg', 'kkiooashraf@yahoo.com', 'images/388006-pic.jpg', '222'),
(186, 'ggg', 'khhyttrkiooashraf@yahoo.com', 'images/101334-pic.jpg', '222'),
(187, 'nouman nasir', 'khhyhraf@yahoo.com', 'images/891239-port1.png', '222'),
(188, 'asifa jee', 'khraf@yahoo.com', 'images/200181-pic.jpg', '222'),
(189, 'shalimar', 'klliiohraf@yahoo.com', 'images/58596-port1.png', '222'),
(190, 'ashraf sb', 'kllraf@yahoo.com', 'images/398185-pic.jpg', '222'),
(191, 'ishfaq syed', 'sishfaqhussain1974@gmail.com', 'images/506079-pic.jpg', 'ishfaq'),
(194, 'ggg', 'sishfaqhusmmjsain1974@gmail.com', 'images/605812-pic.jpg', 'ishfaq'),
(195, 'nouman nasir', 'sishjsain1974@gmail.com', 'images/219503-thapa.png', 'ishfaq'),
(196, 'ggg', 'sishjsffain1974@gmail.com', 'images/215138-port1.png', 'ishfaq'),
(197, 'ghulam mustafa', 'ffain1974@gmail.com', 'images/63231-flower.jpg', 'ishfaq'),
(198, 'ssd', 'ain1974@gmail.com', 'images/517251-port1.png', 'ishfaq'),
(199, 'ashraf sb', 'ainddd19dd74@gmail.com', 'images/812791-pic.jpg', 'ishfaq'),
(200, 'nasir', 'ainddd19d4@gmail.com', 'images/612138-port1.png', 'ishfaq'),
(201, 'kki', 'aind4@gmail.com', 'images/996017-port2.png', 'ishfaq'),
(202, 'ff', 'ainhhhd4@gmail.com', 'images/286710-lion.jpg', 'ishfaq'),
(203, 'ggg', 'ainhffhhd4@gmail.com', 'images/594081-port2.png', 'ishfaq'),
(204, 'ishfaq hussain', 'ishfaq@foodweb.com11', 'images/141636-pic.jpg', 'admin'),
(205, 'dilsahd ', 'dilshad@yahoo.com', 'images/828049-port2.png', '3333'),
(206, 'jju', 'jju@nn.mj', 'images/50324-flower.jpg', 'iimmk'),
(207, 'nadia', 'nadia@yahoo.com', 'images/231787-lion.jpg', 'dddd'),
(208, 'saim jaa', 'saim@yahoo.com', 'images/181021-port2.png', 'ddd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contactId`);

--
-- Indexes for table `orderfood`
--
ALTER TABLE `orderfood`
  ADD PRIMARY KEY (`orderId`,`productId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productId`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `userfood`
--
ALTER TABLE `userfood`
  ADD PRIMARY KEY (`userId`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `contactId` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `orderfood`
--
ALTER TABLE `orderfood`
  MODIFY `orderId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `productId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `userfood`
--
ALTER TABLE `userfood`
  MODIFY `userId` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
