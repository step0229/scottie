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
(1, 'Distracted Driving', 1000, 0),
(2, 'Careless Driving', 1000, 0),
(3, 'Driving Without Drivers License / Permit', 2000, 0),
(4, 'Illegal U-Turn', 1000, 0),
(5, 'Jaywalking', 150, 0),
(6, ‘Following too Closely’, 1000, 0),
(7, 'Reckless Driving', 1000, 0),
(8, ‘Illegal Parking’, 500, 0),
(9, 'Failure To Obey Traffic Control Device', 1000, 0),
(10, ‘Failure to Yield to Right of Way’, 1000, 0)
(11, 'Unlawful Vehicle Modifications', 1000, 0),
(12, 'Speeding 10+', 1000, 0),
(13, 'Speeding 15+', 1500, 0),
(14, 'Speeding 25+', 2000, 0),
(15, 'Disorderly Conduct', 3000, 1),
(16, 'Disturbing the Peace', 3000, 1),
(17, 'Public Intoxication', 3000, 1),
(18, 'Domestic Violence', 3000, 1),
(19, 'Bribery', 3000, 1),
(20, 'Fraud', 3000, 1),
(21, 'Stalking', 3000, 1),
(22, ‘Threat to Do Physical Harm’, 3000, 1),
(23, 'Loitering', 3000, 1),
(24, 'Obstruction of Justice', 3000, 1),
(25, ‘Resisting Arrest’, 3000, 1),
(26, 'Leaving the Scene of an Accident’, 3000, 1),
(27, 'Theft', 3000, 1),
(28, 'Vandalism', 3000, 1),
(29, 'DUI/DWI', 3000, 1),
(30, 'Possession Of Control Substance', 3000, 1),
(31, 'Brandishing a Lethal Weapon within City Limits', 3000, 1),
(32, 'Burglary', 10000, 2),
(33, 'Robbery', 15000, 2),
(34, ‘Armed Robbery of a Commercial Business’, 25000, 2)
(35, ‘Gang Enhancement to Criminal Charge’, 10000, 2)
(36, 'Aggravated Assault / Battery', 10000, 2),
(37, 'Assault / Battery', 5000, 2),
(38, 'Rioting and Inciting Riots', 5000, 2),
(39, 'Terroristic Threats', 25000, 2),
(40, 'Money Laundering', 10000, 2),
(41, 'Manufacturing Control Substance', 10000, 2),
(42, 'Possession Of Control Substance With Intent To Sell', 10000, 2),
(43, ‘Trafficking in Controlled Substance [poss of x15 or more 28gr bags]’, 10000, 2)
(44, 'Sale and Delivery of a Controlled Substance', 10000, 2),
(45, 'Accessory After The Fact', 10000, 2),
(46, 'Public Corruption', 100000, 2),
(47, 'Destruction of Government Property', 10000, 2);
(48, 'Fleeing and Eluding', 15000, 2),
(49, 'Grand Theft Auto', 10000, 2),
(50, 'Arson', 10000, 2),
(51, 'Weapon Trafficking', 10000, 2),
(52, 'Possession of a Class 2 Firearm', 10000, 2),
(53, 'Kidnapping/False Imprisonment', 10000, 2),
(54, 'Cop Baiting', 50000, 2),
(55, 'Trolling', 25000, 2),
(56, 'Murder of LEO', 50000, 3),
(57, 'Att. Murder LEO', 25000, 3),
(58, 'Murder’, 25000, 3),
(59, 'Att. Murder ', 12500, 3),
(60, 'Bank Robbery', 50000, 3),
(61, 'Manslaughter', 2500, 3),
(62, 'Vehicle Manslaughter', 25000, 3),
(63, 'Terrorism', 100000, 3);

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
