-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: May 25, 2024 at 08:07 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chattyapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatrooms`
--

CREATE TABLE `chatrooms` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat_user_table`
--

CREATE TABLE `chat_user_table` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(10) NOT NULL,
  `name` varchar(128) NOT NULL,
  `chat` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `chat`) VALUES
(1, '', 'fsdfs'),
(2, '', 'sfdsdf'),
(3, '112', 'adsad'),
(4, '112', 'asda'),
(5, '112', 'sd'),
(6, '112', 'asdas'),
(7, '112', 'dasd'),
(8, '112', 'asd'),
(9, 'ppp', 'oy'),
(10, 'paulamariemendoza', 'yoo'),
(11, 'paulamarie', 'yoo'),
(12, 'paula_m', 'hii'),
(13, 'paulamarie', 'yoo'),
(14, 'paulamarie', 'huu'),
(15, 'paulamarie', 'ghfjgkhljk;'),
(16, 'kjhgfhjk', 'eyyy'),
(17, 'kjhgfhjk', 'fghjkl'),
(18, 'kjhgfhjk', 'yooo'),
(19, 'kjhgfhjk', 'yyyy'),
(20, 'kjhgfhjk', 'k'),
(21, 'kjhgfhjk', 'ljkkugjyftdgshghjk'),
(22, 'kjhgfhjkjbhvgc', 'lkjhgfghjk'),
(23, 'kjhgfhjkjbhvgc', 'lgfgdgfhjkl;'),
(24, 'paulamariemendoza', 'kjhgvcfghjk'),
(25, 'paulamariemendoza', ';lkjhgcfgh'),
(26, 'paulamarie', 'hojkljhgfjklhgf'),
(27, 'dsg', 'gsdsgds'),
(28, 'ff', 'sdf'),
(29, 'dsf', 'fdsf'),
(30, 'dsd', 'vdsv'),
(31, 'fgfdg', 'dgf'),
(32, 'kjhjgfhhgjk,', 'jkhgfdzghjkl'),
(33, 'jhgfgk', 'jhjgjfhdgdhj,k.l'),
(34, 'Paula Marie Manuel', 'koluiyfthdgrsfdghjk.'),
(35, 'paulamarie', 'lkjkhghfgdf'),
(36, '', 'kjjgjhjhgj'),
(37, '', ',m,m,mm'),
(38, '', '\'klklk\'lk'),
(39, '', 'klklklk'),
(40, '', ';lk;kl;mlkn,m'),
(41, '', 'l;l;l;l;l'),
(42, '', ';l;l;l;l;l'),
(43, '', '\';\';l,l\',\';'),
(44, '', 'cvhvghgfh'),
(45, '', 'hjkhbjkghkghk'),
(46, '', 'jllkhjkhkhjhg'),
(47, '', 'ghgjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'),
(48, '', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj'),
(49, '', 'sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(50, '', 'asdsdasdsadsadsadsadsadsadsadsadsad'),
(51, '', 'szsddddddddddddddddd'),
(52, '', 'sdfsdf'),
(53, '', 'fsdf'),
(54, '', 'sd'),
(55, '', 'fsd'),
(56, '', 'f'),
(57, '', 'sdf'),
(58, '', 'sdf'),
(59, '', 'sdf'),
(60, '', 'sd'),
(61, '', 'fds'),
(62, '', 'fds'),
(63, '', 'fds'),
(64, '', 'f'),
(65, '', 'dsf'),
(66, '', 'dsf'),
(67, '', 'dsf'),
(68, '', 'dsf'),
(69, '', 'ds'),
(70, '', 'fds'),
(71, '', 'dsdddddddddddddddddd'),
(72, '', 'sds'),
(73, '', 's'),
(74, '', 'ds'),
(75, '', 'sd'),
(76, '', 'ds'),
(77, '', 'ds'),
(78, '', 'd'),
(79, '', 'fd'),
(80, '', 'fsd'),
(81, '', 'f'),
(82, '', 'sdf'),
(83, '', 'dsf'),
(84, '', 'ds'),
(85, '', 'fds'),
(86, '', 'fd'),
(87, '', 'sf'),
(88, '', 'dsf'),
(89, '', 'dsf'),
(90, '', 'sd'),
(91, '', 'fds'),
(92, '', 'f'),
(93, '', 'sdf'),
(94, '', 'sd'),
(95, '', 'fds'),
(96, '', 'f'),
(97, '', 'dsf'),
(98, '', 'dsf'),
(99, '', 'dsdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd'),
(100, '', 'dddddddddddddddddddddddddddddddddddddddddd'),
(101, '', 'ddfdfdfdfdf'),
(102, '', 'd'),
(103, '', 'f'),
(104, '', 'dfd'),
(105, '', 'fd'),
(106, '', 'f'),
(107, '', 'df'),
(108, '', 'd'),
(109, '', 'f'),
(110, '', 'dff'),
(111, '', 'd'),
(112, '', 'd'),
(113, '', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(114, '', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(115, '', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(116, '', 'sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(117, '', 'ssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(118, '', 'sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
(119, '', 'ssssssssssssssssssssssssss'),
(120, 'paulamarie', 'qwertyuiop'),
(121, 'paulamariemendoza', 'hiiiiiiiiiiiii');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `FullName` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `FullName`, `user_email`, `user_password`) VALUES
(1, 'Paula Marie Mendoza', 'mendozapaulamarie1@gmail.com', '12345'),
(3, 'GianLobaton', 'gianlobaton@gmail.com', '11111'),
(4, 'KennethManuel\r\n', 'kennethmanuel@gmail.com', '123123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatrooms`
--
ALTER TABLE `chatrooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chat_user_table`
--
ALTER TABLE `chat_user_table`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
