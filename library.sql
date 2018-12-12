-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2018 at 09:52 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `BId` int(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Edition` int(20) NOT NULL,
  `Publisher` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`BId`, `Name`, `Edition`, `Publisher`) VALUES
(40, ' a ', 2, ' c '),
(989, ' w ', 1, ' r '),
(921, ' tope ', 3, ' to ');

-- --------------------------------------------------------

--
-- Table structure for table `issue`
--

CREATE TABLE `issue` (
  `BId` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Edition` int(10) NOT NULL,
  `Publisher` varchar(50) NOT NULL,
  `SId` int(10) NOT NULL,
  `SName` varchar(100) NOT NULL,
  `SDepartment` varchar(50) NOT NULL,
  `SLevel` int(10) NOT NULL,
  `SMatNo` varchar(10) NOT NULL,
  `Date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('q', 'q'),
('tope', 'tope'),
('1', '1'),
('topeolutade@yahoo.com', 'tope'),
('admin.com', 'admin'),
('1', '1'),
('david_ekwe', 'amebo'),
('why', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `FName` varchar(100) NOT NULL,
  `PWord` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `MNo` varchar(15) NOT NULL,
  `UName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`FName`, `PWord`, `Email`, `MNo`, `UName`) VALUES
(' Davo ', ' 12345 ', ' davo"gmail.com ', ' frggbgbb ', ' why');

-- --------------------------------------------------------

--
-- Table structure for table `return`
--

CREATE TABLE `return` (
  `BId` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Edition` varchar(20) NOT NULL,
  `Publisher` varchar(50) NOT NULL,
  `SId` int(10) NOT NULL,
  `SName` varchar(100) NOT NULL,
  `SDepartment` varchar(50) NOT NULL,
  `SLevel` varchar(10) NOT NULL,
  `SMatNo` varchar(50) NOT NULL,
  `SDateOfIssue` varchar(50) NOT NULL,
  `SDateOfReturn` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `returntable`
--

CREATE TABLE `returntable` (
  `BId` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Edition` int(50) NOT NULL,
  `Publisher` varchar(50) NOT NULL,
  `SId` int(50) NOT NULL,
  `SName` varchar(50) NOT NULL,
  `SDepartment` varchar(50) NOT NULL,
  `SLevel` int(50) NOT NULL,
  `SMatNo` varchar(50) NOT NULL,
  `Date` varchar(50) NOT NULL,
  `ReturnDate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `returntable`
--

INSERT INTO `returntable` (`BId`, `Name`, `Edition`, `Publisher`, `SId`, `SName`, `SDepartment`, `SLevel`, `SMatNo`, `Date`, `ReturnDate`) VALUES
(40, ' a ', 3, ' df ', 485, 'sdfgh', 'sadfg', 89, 'rfg', 'dsf', 'fgh');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentId` int(10) NOT NULL,
  `SName` varchar(100) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Level` int(20) NOT NULL,
  `MNo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentId`, `SName`, `Department`, `Level`, `MNo`) VALUES
(485, ' qw ', ' we ', 23, '2ed'),
(703, ' we ', ' sn ', 300, 'kjhew3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
