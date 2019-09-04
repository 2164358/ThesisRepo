-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 04, 2019 at 06:40 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
CREATE TABLE IF NOT EXISTS `ingredients` (
  `item_id` int(5) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Category` enum('wet','dry') NOT NULL,
  `Stocks` int(11) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`item_id`, `Name`, `Category`, `Stocks`) VALUES
(1, 'Fresh Milk', 'dry', 10),
(2, 'Parmesan', 'dry', 1),
(3, 'Quick Milk', 'dry', 2),
(4, 'All Purpose Cream', 'dry', 5),
(5, 'Egg', 'dry', 13),
(6, 'Mayonaise', 'dry', 21),
(7, 'Slice Cheese', 'dry', 32),
(8, 'Corn Starch', 'dry', 45),
(9, 'Bread Crumps', 'dry', 56),
(10, 'Black Olives', 'dry', 24),
(11, 'Nachos', 'dry', 23),
(12, 'Hot Sauce', 'dry', 13),
(13, 'Tomato Paste', 'dry', 4),
(14, 'Mustard', 'dry', 7),
(15, 'Hoisin Sauce', 'dry', 12),
(16, 'Peanut Butter', 'dry', 34),
(17, 'French Bread', 'dry', 23),
(18, 'Wheat Bread', 'dry', 12),
(19, 'Balsamic Vinegar', 'dry', 22),
(20, 'Worcerstershire', 'dry', 41),
(21, 'White Sugar', 'dry', 12),
(22, 'Brown Sugar', 'dry', 34),
(23, 'Cumin Powder', 'dry', 24),
(24, 'Iodized Salt', 'dry', 12),
(25, 'Black Pepper Whole', 'dry', 93),
(26, 'Garlic Powder', 'dry', 13),
(27, 'Thyme', 'dry', 52),
(28, 'Cayenne Powder', 'dry', 54),
(29, 'Italian Seasoning', 'dry', 8),
(30, 'Star Anise', 'dry', 54),
(31, 'Rostip', 'dry', 3),
(32, 'Rose Mary', 'dry', 4),
(33, 'Pork Cubes', 'dry', 9),
(34, 'Shrimps Cube', 'dry', 2),
(35, 'Beef Cubes', 'dry', 6),
(36, 'Chicken Cubes', 'dry', 3),
(37, 'Black Pepper Powder', 'dry', 88);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
