-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2019 at 09:20 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invertory`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `item_id` int(5) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Category` enum('wet','dry') NOT NULL,
  `Stocks` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
(37, 'Black Pepper Powder', 'dry', 88),
(38, 'Green Peas', 'dry', 33),
(0, 'Green Peas', 'dry', 33),
(40, 'Mushrooom(Sliced)', 'dry', 43),
(41, 'Mushrooom(Whole)', 'dry', 88),
(42, 'Corn Kernel', 'dry', 45),
(43, 'Evaporated Milk', 'dry', 78),
(44, 'Pineapple Slice', 'dry', 42),
(45, 'Pineapple Tidbits', 'dry', 14),
(46, 'Soy', 'dry', 51),
(47, 'Vinegar', 'dry', 66),
(48, 'Patis', 'dry', 42),
(49, 'Hot Sauce', 'dry', 23),
(50, 'Ho Sauce', 'dry', 55),
(51, 'Tomato Ketchup', 'dry', 14),
(52, 'Knorr Savor', 'dry', 35),
(53, 'Oyster Sauce', 'dry', 79),
(54, 'Lard', 'dry', 85),
(55, 'Corn Oil', 'dry', 83),
(56, 'Pasta(Raw)', 'dry', 43),
(57, 'Condense Milk', 'dry', 36),
(58, 'Hot Choco', 'dry', 51),
(59, 'Alamang', 'dry', 77),
(60, 'Aligue', 'dry', 12),
(61, 'Bacon', 'wet', 25),
(62, 'Ham', 'wet', 66);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ingredients`
--
ALTER TABLE `ingredients`
  ADD PRIMARY KEY (`item_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredients`
--
ALTER TABLE `ingredients`
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
