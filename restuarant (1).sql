-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2021 at 03:38 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restuarant`
--

-- --------------------------------------------------------

--
-- Table structure for table `cashier_login`
--

CREATE TABLE `cashier_login` (
  `id` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashier_login`
--

INSERT INTO `cashier_login` (`id`, `username`, `password`) VALUES
('1', 'cashier', 'cashier');

-- --------------------------------------------------------

--
-- Table structure for table `cashier_record`
--

CREATE TABLE `cashier_record` (
  `id` varchar(200) NOT NULL,
  `CashierName` text NOT NULL,
  `CashierSalary` varchar(200) NOT NULL,
  `CashierRank` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashier_record`
--

INSERT INTO `cashier_record` (`id`, `CashierName`, `CashierSalary`, `CashierRank`) VALUES
('1', 'Ali', '30000', '8'),
('2', 'ahmad', '20000', '12'),
('3', 'atiq', '12334', '13'),
('5', 'soban', '120000', '18'),
('4', 'tufail', '10000000', '22');

-- --------------------------------------------------------

--
-- Table structure for table `cash_record`
--

CREATE TABLE `cash_record` (
  `ItemNo` varchar(200) NOT NULL,
  `Item` text NOT NULL,
  `Price` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cash_record`
--

INSERT INTO `cash_record` (`ItemNo`, `Item`, `Price`) VALUES
('1', 'Large Pizza', '1400'),
('2', 'larger pasta', '122'),
('2', 'larger pasta', '122');

-- --------------------------------------------------------

--
-- Table structure for table `chef_record`
--

CREATE TABLE `chef_record` (
  `id` varchar(200) NOT NULL,
  `Chef Name` text NOT NULL,
  `ChefSalary` varchar(200) NOT NULL,
  `ChefRank` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chef_record`
--

INSERT INTO `chef_record` (`id`, `Chef Name`, `ChefSalary`, `ChefRank`) VALUES
('1', 'ali', '1233', '1'),
('2', 'ahmad', '14556', '12'),
('3', 'usama', '14332', '11');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `id` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`id`, `username`, `password`) VALUES
('1', 'manager', 'manager'),
('2', 'cashier', 'cashier');

-- --------------------------------------------------------

--
-- Table structure for table `waiter_record`
--

CREATE TABLE `waiter_record` (
  `id` varchar(200) NOT NULL,
  `Waiter Name` text NOT NULL,
  `WaiterSalary` varchar(200) NOT NULL,
  `WaiterRank` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `waiter_record`
--

INSERT INTO `waiter_record` (`id`, `Waiter Name`, `WaiterSalary`, `WaiterRank`) VALUES
('1', 'soban', '12000', '12'),
('2', 'sulman', '128887', '14');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
