-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 04:19 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `std`
--

-- --------------------------------------------------------

--
-- Table structure for table `administratorlogin`
--

CREATE TABLE `administratorlogin` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `administratorlogin`
--

INSERT INTO `administratorlogin` (`Username`, `Password`) VALUES
('admin', 'admin'),
('a', 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `cmp`
--

CREATE TABLE `cmp` (
  `id` int(25) NOT NULL,
  `value` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cmp`
--

INSERT INTO `cmp` (`id`, `value`) VALUES
(1, 'Incorrect'),
(2, 'Incorrect'),
(3, 'Correct');

-- --------------------------------------------------------

--
-- Table structure for table `ete`
--

CREATE TABLE `ete` (
  `id` varchar(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ete`
--

INSERT INTO `ete` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', '........... subject.', 'ETE', 'a', 'b', 'c', 'ETE');

-- --------------------------------------------------------

--
-- Table structure for table `eti1`
--

CREATE TABLE `eti1` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eti1`
--

INSERT INTO `eti1` (`id`, `dob`) VALUES
(1, '2021-06-25');

-- --------------------------------------------------------

--
-- Table structure for table `examinerlogin`
--

CREATE TABLE `examinerlogin` (
  `Username` varchar(10) NOT NULL,
  `Full_Name` varchar(50) NOT NULL,
  `Subject` varchar(20) NOT NULL,
  `Mobile_No` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examinerlogin`
--

INSERT INTO `examinerlogin` (`Username`, `Full_Name`, `Subject`, `Mobile_No`, `Address`, `Password`) VALUES
('s', 's', 's', 1000000000, 'a', 'aaaaaaaa'),
('abc', 'Abc Def Ghi', 'Jkl', 1234567890, 'lllllllllllllll', 'lkjhgfds'),
('a', 'Sa', 'jd', 12345678, 'asdf', 'as'),
('a', 'ads', 'aa', 123, 'gghh', 'aa');

-- --------------------------------------------------------

--
-- Table structure for table `management`
--

CREATE TABLE `management` (
  `id` varchar(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `management`
--

INSERT INTO `management` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', '............. is vowel.', 'i', 'b', 'c', 'd', 'i');

-- --------------------------------------------------------

--
-- Table structure for table `management1`
--

CREATE TABLE `management1` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `management1`
--

INSERT INTO `management1` (`id`, `dob`) VALUES
(1, '2021-06-28');

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`id`, `dob`) VALUES
(8, '2021-06-01');

-- --------------------------------------------------------

--
-- Table structure for table `mobile1`
--

CREATE TABLE `mobile1` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mobile1`
--

INSERT INTO `mobile1` (`id`, `dob`) VALUES
(1, '2021-06-28');

-- --------------------------------------------------------

--
-- Table structure for table `php`
--

CREATE TABLE `php` (
  `id` varchar(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `php`
--

INSERT INTO `php` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', '............ is Vowel.', 'e', 'v', 's', 't', 'e');

-- --------------------------------------------------------

--
-- Table structure for table `php1`
--

CREATE TABLE `php1` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `php1`
--

INSERT INTO `php1` (`id`, `dob`) VALUES
(1, '2021-06-24');

-- --------------------------------------------------------

--
-- Table structure for table `python`
--

CREATE TABLE `python` (
  `id` varchar(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', '.......... is vowel.', 'a', 'b', 'c', 'd', 'a'),
('2', '................. is not vowel.', 'a', 'e', 'i', 'b', 'b'),
('3', '................. is PM', 'Modi', 'a', 's', 'd', 'Modi'),
('4', 'a,', 'b', 'c', 'd', 'e', 'b'),
('5', 'b,', 'a', 'b', 'c', 'd', 'c'),
('6', 'c,', 'd', 'eff', 'f', 'fff', 'c'),
('7', 'm,', 'a', 'b', 'c', 'n', 'n'),
('8', 'p_t_o_', 'yho', 's', 'sks', 'sss', 'yho'),
('9', '1,', '2', '23', '234', '2345', '2'),
('10', '10,11,', '12', '12334', '12334', '2321', '12');

-- --------------------------------------------------------

--
-- Table structure for table `python1`
--

CREATE TABLE `python1` (
  `id` int(10) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `python1`
--

INSERT INTO `python1` (`id`, `dob`) VALUES
(1, '2021-06-25');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`answer`) VALUES
('QQQ'),
('');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` varchar(10) NOT NULL,
  `name` varchar(500) NOT NULL,
  `opt1` varchar(500) NOT NULL,
  `opt2` varchar(500) NOT NULL,
  `opt3` varchar(500) NOT NULL,
  `opt4` varchar(500) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `name`, `opt1`, `opt2`, `opt3`, `opt4`, `answer`) VALUES
('1', 'Is it possible to have an activity without UI to perform action/actions?', 'Not possible', 'Wrong question', 'Yes, it is possible', 'None of the above', 'Yes, it is possible'),
('2', 'What are the functionalities in asyncTask in android?', 'onPreExecution()', 'doInBackground()', 'onProgressUpdate()', 'onPostExecution()', 'onPostExecution()'),
('3', 'What is the time limit of broadcast receiver in android?', '10 sec', '15 sec', '5 sec', '1 hour', '10 sec'),
('4', 'What is the application class in android?', 'A class that can create only an object', 'Anonymous class', 'Java class', 'Base class for all classes', 'Base class for all classes'),
('5', 'What are the debugging techniques available in android?', 'DDMS', 'Breaking point', 'Memory profiling', 'None of the above.', 'None of the above.'),
('6', 'What is an HTTP client class in android?', 'httprequest(get/post) and returns response from the server', 'Cookies management', 'Authentication management', 'None of the above', 'httprequest(get/post) and returns response from the server'),
('7', 'How many orientations does android support?', '4', '10', '2', 'None of the above', '4'),
('8', 'Why don\'t we give MIN SDK as 1 in android?', 'Android deprecated version', 'There is no value for 1', 'Android doesn\'t allow min version 1', 'None of the above', 'Android deprecated version'),
('9', 'What is off-line synchronization in android?', 'Synchronization with internet', 'Background synchronization', 'Synchronization without internet', 'None of the above', 'Synchronization without internet'),
('10', 'MAD stands for..........................', 'Mobile Application Development', 'Mobile Approval Interface', 'Mobile Application Department', 'Mobile Application Interface', 'Mobile Application Development');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sample`
--

INSERT INTO `sample` (`Username`, `Password`) VALUES
('suyog', 'asdfghjk'),
('suyog', 'asdfghjk'),
('asdftj', 'asdfghj');

-- --------------------------------------------------------

--
-- Table structure for table `sample1`
--

CREATE TABLE `sample1` (
  `Enrollment_No` int(20) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `Date_of_Birth` date DEFAULT NULL,
  `Class` varchar(50) DEFAULT NULL,
  `Mobile_No` int(10) DEFAULT NULL,
  `Password` varchar(8) DEFAULT NULL,
  `marks` int(100) DEFAULT NULL,
  `python` int(100) DEFAULT NULL,
  `php` int(100) DEFAULT NULL,
  `management` int(100) DEFAULT NULL,
  `ETE` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sample1`
--

INSERT INTO `sample1` (`Enrollment_No`, `Name`, `gender`, `Date_of_Birth`, `Class`, `Mobile_No`, `Password`, `marks`, `python`, `php`, `management`, `ETE`) VALUES
(1800120032, 'Suyog Sanjay Chougale', 'Male', '2002-07-09', 'TYCO', 1111111111, 'asdfghjk', 3, 9, 2, 1, 1),
(1800120060, 'Teju', 'Female', '2002-02-23', 'TYCO', 1232, 'abc', 5, 6, 7, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `sample2`
--

CREATE TABLE `sample2` (
  `id` int(10) NOT NULL,
  `ans` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sample2`
--

INSERT INTO `sample2` (`id`, `ans`) VALUES
(1, '9848');

-- --------------------------------------------------------

--
-- Table structure for table `stdinfo`
--

CREATE TABLE `stdinfo` (
  `Enrollment_No` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `stdlogin`
--

CREATE TABLE `stdlogin` (
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdlogin`
--

INSERT INTO `stdlogin` (`dob`) VALUES
(NULL),
(NULL),
(NULL),
('2021-06-02'),
('2021-06-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cmp`
--
ALTER TABLE `cmp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eti1`
--
ALTER TABLE `eti1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `management1`
--
ALTER TABLE `management1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile`
--
ALTER TABLE `mobile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile1`
--
ALTER TABLE `mobile1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `php1`
--
ALTER TABLE `php1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `python1`
--
ALTER TABLE `python1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sample1`
--
ALTER TABLE `sample1`
  ADD UNIQUE KEY `constraint_name` (`Enrollment_No`);

--
-- Indexes for table `sample2`
--
ALTER TABLE `sample2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cmp`
--
ALTER TABLE `cmp`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `eti1`
--
ALTER TABLE `eti1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `management1`
--
ALTER TABLE `management1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mobile`
--
ALTER TABLE `mobile`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mobile1`
--
ALTER TABLE `mobile1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `php1`
--
ALTER TABLE `php1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `python1`
--
ALTER TABLE `python1`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sample2`
--
ALTER TABLE `sample2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
