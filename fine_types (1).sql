-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 03, 2019 at 07:06 PM
-- Server version: 10.1.37-MariaDB-0+deb9u1
-- PHP Version: 7.0.30-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zap354006-2`
--

-- --------------------------------------------------------

--
-- Table structure for table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Distracted Driving', 750, 0),
(2, 'Fleeing and Eluding', 6500, 0),
(3, 'Grand Theft Auto', 10000, 0),
(4, 'Illegal U-Turn', 750, 0),
(5, 'Jaywalking', 150, 0),
(6, 'Leaving the Scene of an Accident/Hit and Run', 1800, 0),
(7, 'Reckless Driving', 1500, 0),
(8, 'Vehicle Manslaughter', 3500, 0),
(9, 'Failure To Obey Traffic Control Device', 750, 0),
(10, 'Careless Driving', 750, 0),
(11, 'Unlawful Vehicle Modifications', 500, 0),
(12, 'Illegal Window Tint', 500, 0),
(13, 'Speeding 10+', 750, 0),
(14, 'Speeding 15+', 1000, 0),
(15, 'Speeding 25+', 2000, 0),
(16, 'Disorderly Conduct', 1000, 1),
(17, 'Disturbing the Peace', 1000, 1),
(18, 'Public Intoxication', 1000, 1),
(19, 'Driving Without Drivers License / Permit', 3500, 1),
(20, 'Domestic Violence', 1000, 1),
(21, 'Harassment', 1000, 1),
(22, 'Hate Crimes', 3000, 1),
(23, 'Bribery', 1500, 1),
(24, 'Fraud', 2000, 1),
(25, 'Stalking', 3000, 1),
(26, 'Threaten With Intent To Harm', 3000, 1),
(27, 'Arson', 3000, 1),
(28, 'Loitering', 150, 1),
(29, 'Conspiracy', 2500, 1),
(30, 'Obstruction of Justice', 1000, 1),
(31, 'Cop Baiting', 50000, 1),
(32, 'Trolling', 25000, 1),
(33, 'Murder of an LEO', 50000, 3),
(34, 'Murder of a Civilian', 25000, 3),
(35, 'Att. Murder LEO', 25000, 3),
(36, 'Att. Murder Civillian', 12500, 3),
(37, 'Bank Robbery', 10000, 3),
(38, 'Manslaughter', 3500, 3),
(39, 'Attempted Vehicular Homicide', 3500, 3),
(40, 'Possession of a Class 2 Firearm', 5000, 3),
(41, 'Possession of a Class 3 Firearm', 10000, 3),
(42, 'Felon in Possession of a Firearm', 10000, 3),
(43, 'Weapon Trafficking', 10000, 3),
(44, 'Burglary', 4000, 2),
(45, 'Larceny', 1500, 2),
(46, 'Robbery', 2000, 2),
(47, 'Theft', 1500, 2),
(48, 'Vandalism', 1300, 2),
(49, 'Espionage', 10000, 2),
(50, 'Aggravated Assault / Battery', 5000, 2),
(51, 'Assault / Battery', 3500, 2),
(52, 'Terrorism', 100000, 2),
(53, 'Rioting and Inciting Riots', 5000, 2),
(54, 'Sedition', 2500, 2),
(55, 'Terroristic Threats', 50000, 2),
(56, 'Treason', 5500, 2),
(57, 'DUI/DWI', 4500, 2),
(58, 'Money Laundering', 10000, 2),
(59, 'Possession Of Control Substance', 1500, 2),
(60, 'Manufacturing Control Substance', 2500, 2),
(61, 'Possession Of Control Substance With Intent To Sell', 2500, 2),
(62, 'Trafficking/Distribution', 4500, 2),
(63, 'Sell And Deliver Of A Control Substance', 5000, 2),
(64, 'Accessory After The Fact', 3500, 2),
(65, 'Brandishing a Lethal Weapon', 1500, 2),
(66, 'Public Coruption', 4500, 2),
(67, 'Destruction of Goverment Property', 1500, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
