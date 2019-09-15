-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2019 at 06:42 PM
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
-- Database: `forlndagger_inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `ingredients`
--

CREATE TABLE `ingredients` (
  `item_id` int(5) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Stocks` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredients`
--

INSERT INTO `ingredients` (`item_id`, `Name`, `Stocks`) VALUES
(1, 'Fresh Milk', 10),
(2, 'Parmesan', 1),
(3, 'Quick Milk', 2),
(4, 'All Purpose Cream', 5),
(5, 'Egg', 13),
(6, 'Mayonaise', 21),
(7, 'Slice Cheese', 32),
(8, 'Corn Starch', 45),
(9, 'Bread Crumps', 56),
(10, 'Black Olives', 24),
(11, 'Nachos', 23),
(12, 'Hot Sauce', 13),
(13, 'Tomato Paste', 4),
(14, 'Mustard', 7),
(15, 'Hoisin Sauce', 12),
(16, 'Peanut Butter', 34),
(17, 'French Bread', 23),
(18, 'Wheat Bread', 12),
(19, 'Balsamic Vinegar', 22),
(20, 'Worcerstershire', 41),
(21, 'White Sugar', 12),
(22, 'Brown Sugar', 34),
(23, 'Cumin Powder', 24),
(24, 'Iodized Salt', 12),
(25, 'Black Pepper Whole', 93),
(26, 'Garlic Powder', 13),
(27, 'Thyme', 52),
(28, 'Cayenne Powder', 54),
(29, 'Italian Seasoning', 8),
(30, 'Star Anise', 54),
(31, 'Rostip', 3),
(32, 'Rose Mary', 4),
(33, 'Pork Cubes', 9),
(34, 'Shrimps Cube', 2),
(35, 'Beef Cubes', 6),
(36, 'Chicken Cubes', 3),
(37, 'Black Pepper Powder', 88),
(38, 'green peas', 123),
(39, 'mushroom (sliced)', 765),
(40, 'mushroom (whole)', 65),
(41, 'corn kernel', 98),
(42, 'evaporated milk', 87),
(43, 'pineapple (sliced)', 76),
(44, 'pineapple (tidbits)', 65),
(45, 'soy', 65),
(46, 'vinegar', 11),
(47, 'fish sauce', 65),
(48, 'hot chili sauce', 32),
(49, 'papa ketchup', 75),
(50, 'tomato ketchup', 32),
(51, 'apple cider vinegar', 12),
(52, 'knorr savor', 9),
(53, 'oyster sauce', 13),
(54, 'lard', 15),
(55, 'corn o', 11),
(56, 'condensed milk', 11),
(57, 'pasta', 12),
(58, 'hot choco', 10),
(59, 'alamang', 12),
(60, 'alique', 5),
(61, 'bacon', 34),
(62, 'ham', 11),
(63, 'fresh milk', 11),
(64, 'parmesan', 44),
(65, 'quick milk', 23),
(66, 'all purpose cream', 34),
(67, 'butter', 34),
(68, 'egg', 553),
(69, 'mayonaise', 34),
(70, 'sliced cheese', 34),
(71, 'all purpose flour', 4),
(72, 'corn starch', 434),
(73, 'bread crumbs', 69),
(74, 'black olives', 4),
(75, 'nachos', 34),
(76, 'tomato paste', 3),
(77, 'thyme', 34),
(78, 'italian seasoning', 43),
(79, 'rostip', 343),
(80, 'pork cubes', 45),
(81, 'beef', 99),
(82, 'chicken', 45),
(83, 'hoisin sauce', 459),
(84, 'peanut butter', 59),
(85, 'mustard', 99),
(86, 'wheat bread', 88),
(87, 'french bread', 50),
(88, 'balsamic vinegar', 55),
(89, 'white sugar', 45),
(90, 'brown sugar', 55),
(91, 'worcerstershire', 66),
(92, 'cumin powder', 98),
(93, 'iodized salt', 89),
(94, 'black pepper (whole)', 5),
(95, 'garlic powder', 8),
(96, 'sessame seed', 55),
(97, 'cayenne powder', 55),
(98, 'star annise', 55),
(99, 'rosemary', 88),
(100, 'shrimp cubes', 788),
(101, 'black pepper (powder)', 98);

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
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
