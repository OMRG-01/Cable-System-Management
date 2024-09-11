-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2024 at 04:05 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsiveform`
--

-- --------------------------------------------------------

--
-- Table structure for table `form1`
--

CREATE TABLE `form1` (
  `id` int(11) NOT NULL,
  `cname` varchar(20) NOT NULL,
  `sname` varchar(20) NOT NULL,
  `pname` varchar(15) NOT NULL,
  `selname` varchar(30) NOT NULL,
  `kname` varchar(30) NOT NULL,
  `sename` varchar(30) NOT NULL,
  `hname` varchar(20) NOT NULL,
  `rname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form1`
--

INSERT INTO `form1` (`id`, `cname`, `sname`, `pname`, `selname`, `kname`, `sename`, `hname`, `rname`) VALUES
(1, 'neehit@00', '989823', '839239992', 'Panchpakadi', '', 'Gold Pack', 'neehit@123', 'NEehit@00'),
(2, 'Rohit@77', '123456', '939292932', 'Panchpakadi', '', 'Gold Pack', 'omkarrrr', 'Rohit@77'),
(3, 'omkar@123', '959958', '933882281', 'Khopat', '', 'Gold Pack', 'omkar22', '1234'),
(4, 'omkarmusale@123', '8477377', '984636277', 'Panchpakadi', '', 'Gold Pack', 'omk123', 'omkar'),
(5, 'rakesh@123', '883772', '9873651212', 'Khopat', '', 'Gold Pack', 'rakhesh@22', 'Rakesh@123'),
(6, 'omkar99@gmail.com', '938282', '9388821121', 'Panchpakadi', '', 'Premium Pack', 'omkar@00', 'Omkar@123'),
(7, 'keka@13', '939921', '993992939', 'Panchpakadi', '', 'Premium Pack', 'keka@123', 'Keka@1919'),
(8, 'rajesh@12', '282882', '829919992', 'Chandanwadi', '', 'Premium Pack', 'omkar@12', 'Rrakesh@12'),
(9, 'rakesh@12', '282882', '829919992', 'Chandanwadi', '', 'Premium Pack', 'omkar@12', 'Prajakta@12'),
(10, 'Himendrah@12', '282882', '829919992', 'Chandanwadi', '', 'Premium Pack', 'omkar@12', 'Hrakesh@12'),
(11, 'Yogita@123', '838821', '993-388-9292', 'Panchpakadi', '', 'Premium Pack', 'Yogit!@12', 'Yogita@12'),
(12, 'sudhir99@gmail.com', '838921', '9702359419', 'Panchpakadi', '', 'Premium Pack', 'sudhir@123', 'Musale@99'),
(13, 'rutuja@99', '776541', '932-932-3992', 'Khopat', '', 'Gold Pack', 'Rutuja@12', 'Rutuja@789'),
(14, 'devendramali@gmail.c', '873737', '987-345-9894', 'Chandanwadi', '', 'Premium Pack', 'devendra@123', 'Dev@999123'),
(15, 'mayur.musale99@gmail', '999278', '790-007-5471', 'Panchpakadi', '', 'Gold Pack', 'mayur123', 'Mayur@123'),
(16, 'sayli@123', '833921', '987-762-9212', 'Panchpakadi', '', 'Gold Pack', 'Sayli@123', 'Sayli@123'),
(17, 'pari@gmail.com', '123651', '935-928-9288', 'Khopat', '', 'Premium Pack', 'pari123', 'Pari@!123');

-- --------------------------------------------------------

--
-- Table structure for table `form2`
--

CREATE TABLE `form2` (
  `id` int(10) NOT NULL,
  `plname` varchar(15) NOT NULL,
  `pcname` varchar(15) NOT NULL,
  `prname` varchar(15) NOT NULL,
  `qname` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form2`
--

INSERT INTO `form2` (`id`, `plname`, `pcname`, `prname`, `qname`) VALUES
(1, 'Sony Pack', '1011', '15', 'SD Pack'),
(2, 'Sony Marathi', '1012', '8', 'SD Pack'),
(3, 'Colors Pack', '1012', '9', 'SD Pack'),
(4, 'Zee Pack', '1014', '11', 'SD Pack'),
(5, 'Colors Hindi', '1016', '7', 'SD Pack'),
(6, 'News pack', '1018', '5', 'SD Pack'),
(7, 'Zee Pack', '1020', '12', 'SD Pack'),
(8, 'Set Max', '1021', '7', 'SD Pack'),
(9, 'Star Sports', '1014', '13', 'SD Pack'),
(10, 'Ten Sports', '1024', '13', 'SD Pack'),
(11, '& TV', '1025', '9', 'SD Pack'),
(12, 'Cartoon Network', '1017', '9', 'SD Pack'),
(13, 'B4U Music', '1028', '4', 'SD Pack'),
(14, 'Discovery Chann', '1030', '9', 'SD Pack'),
(15, 'Nat Geo Wild', '1032', '5', 'SD Pack');

-- --------------------------------------------------------

--
-- Table structure for table `form3`
--

CREATE TABLE `form3` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form3`
--

INSERT INTO `form3` (`username`, `password`) VALUES
('Saylicable@99', 'Sayli@123');

-- --------------------------------------------------------

--
-- Table structure for table `form4`
--

CREATE TABLE `form4` (
  `user` varchar(25) NOT NULL,
  `pass` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form4`
--

INSERT INTO `form4` (`user`, `pass`) VALUES
('Saylicable@99', 'Sayli@123');

-- --------------------------------------------------------

--
-- Table structure for table `form5`
--

CREATE TABLE `form5` (
  `id` int(10) NOT NULL,
  `mname` varchar(15) NOT NULL,
  `aname` varchar(15) NOT NULL,
  `yname` varchar(15) NOT NULL,
  `uname` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form5`
--

INSERT INTO `form5` (`id`, `mname`, `aname`, `yname`, `uname`) VALUES
(1, 'Sony Pack', '1001', '19', 'HD Pack'),
(2, 'Sony Marathi', '1002', '11', 'HD Pack'),
(3, 'Colors Pack', '1003', '13', 'HD Pack'),
(4, 'Zee Pack', '1004', '13', 'HD Pack'),
(5, 'Colors Hindi', '1005', '9', 'HD Pack'),
(6, 'News Pack', '1006', '7', 'HD Pack'),
(7, 'Zee Tv Pack', '1007', '15', 'HD Pack'),
(8, 'Set Max', '1008', '10', 'HD Pack'),
(9, 'Star Sports ', '1009', '15', 'HD Pack'),
(10, 'Ten Sports', '1010', '15', 'HD Pack'),
(11, '& TV', '1011', '11', 'HD Pack'),
(12, 'Cartoon Netword', '1012', '12', 'HD Pack'),
(13, 'B4U music', '1013', '8', 'HD Pack'),
(14, 'Discovery Chann', '1014', '13', 'HD Pack'),
(15, 'Nat Geo wild', '1015', '8', 'HD Pack');

-- --------------------------------------------------------

--
-- Table structure for table `form6`
--

CREATE TABLE `form6` (
  `id` int(100) NOT NULL,
  `sname` varchar(15) NOT NULL,
  `uname` varchar(15) NOT NULL,
  `dname` varchar(15) NOT NULL,
  `hname` int(15) NOT NULL,
  `iname` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form6`
--

INSERT INTO `form6` (`id`, `sname`, `uname`, `dname`, `hname`, `iname`) VALUES
(1, 'Rohit Jadhav', '8387783882', 'cable mechanic', 10000, ''),
(2, 'karan Pawar', '8888373642', 'Senior mechanic', 15000, ''),
(3, 'Mohan Singh', '9847366633', 'office staff', 9000, ''),
(4, 'Ritesh Lakhwani', '8877733329', 'wiring mechanic', 11000, ''),
(5, 'Mohammad Ali', '7363664621', 'wiring mechanic', 10000, ''),
(6, 'mayur Kumar', '983727721', 'mechanic', 8000, '');

-- --------------------------------------------------------

--
-- Table structure for table `form7`
--

CREATE TABLE `form7` (
  `yname` varchar(20) NOT NULL,
  `oname` varchar(20) NOT NULL,
  `gname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form7`
--

INSERT INTO `form7` (`yname`, `oname`, `gname`) VALUES
('jrr', 'mamma', '728283nfjf'),
('mddkd', '34', 'jddkdkd'),
('mddkd', '34', 'jddkdkd'),
('mddkd', '34', 'jddkdkd'),
('mddkd', '34', 'jddkdkd'),
('mddkd', '34', 'jddkdkd'),
('mayur', 'mayur.musale', 'heeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee'),
('mayur', 'mayur.musale', 'heeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee'),
('mayur', 'jdjjdj', '838383'),
('mayur', 'jdjjdj', '838383'),
('mayur', 'jdjjdj', '838383'),
('Mayur', '152552', 'kk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form1`
--
ALTER TABLE `form1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form2`
--
ALTER TABLE `form2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form5`
--
ALTER TABLE `form5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form6`
--
ALTER TABLE `form6`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form1`
--
ALTER TABLE `form1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `form2`
--
ALTER TABLE `form2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `form5`
--
ALTER TABLE `form5`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `form6`
--
ALTER TABLE `form6`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
