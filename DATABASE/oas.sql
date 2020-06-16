-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2020 at 07:25 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oas`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_admin`
--

CREATE TABLE `t_admin` (
  `ad_id` varchar(10) NOT NULL,
  `ad_name` varchar(50) NOT NULL,
  `ad_pswd` varchar(50) NOT NULL,
  `ad_eml` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_admin`
--

INSERT INTO `t_admin` (`ad_id`, `ad_name`, `ad_pswd`, `ad_eml`) VALUES
('AD00000001', 'admin', 'admin', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `t_status`
--

CREATE TABLE `t_status` (
  `s_id` varchar(50) NOT NULL,
  `s_stat` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_status`
--

INSERT INTO `t_status` (`s_id`, `s_stat`) VALUES
('CUTM00008', 'Applied'),
('CUTM00012', 'Applied'),
('CUTM00013 ', 'Applied'),
('CUTM00014  ', 'Applied'),
('CUTM00015 ', 'Applied'),
('CUTM00015', 'Applied'),
('CUTM00015', 'Applied'),
('CUTM00015', 'Applied'),
('CUTM00016  ', 'Applied'),
('CUTM00016  ', 'Applied'),
('CUTM00017', 'Applied'),
('CUTM00019', 'Applied'),
('CUTM00020', 'Applied');

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `s_detid` varchar(15) NOT NULL,
  `s_id` varchar(15) NOT NULL,
  `s_phn1` varchar(10) NOT NULL,
  `f_name` varchar(45) NOT NULL,
  `f_occ` varchar(45) NOT NULL,
  `f_phn` varchar(10) NOT NULL,
  `m_name` varchar(45) NOT NULL,
  `m_occ` varchar(45) NOT NULL,
  `m_phn` varchar(10) NOT NULL,
  `s_iop` int(10) NOT NULL,
  `s_sex` varchar(6) NOT NULL,
  `s_cadr` varchar(50) NOT NULL,
  `s_cst` varchar(20) NOT NULL,
  `s_cpin` int(6) NOT NULL,
  `s_cmob` varchar(10) NOT NULL,
  `s_padr` varchar(50) NOT NULL,
  `s_pst` varchar(20) NOT NULL,
  `s_ppin` int(6) NOT NULL,
  `s_pmob` varchar(10) NOT NULL,
  `s_ruc` varchar(10) NOT NULL,
  `s_natn` varchar(10) NOT NULL,
  `s_relg` varchar(10) DEFAULT NULL,
  `s_catg` varchar(3) NOT NULL,
  `s_mainsxam` varchar(20) NOT NULL,
  `s_mainsrank` int(11) NOT NULL,
  `s_mainsroll` varchar(20) NOT NULL,
  `s_branch` varchar(60) NOT NULL,
  `s_college` varchar(6) NOT NULL,
  `s_crtype` varchar(10) NOT NULL,
  `s_tenbrd` varchar(7) NOT NULL,
  `s_tenyop` varchar(4) NOT NULL,
  `s_tentotmark` varchar(4) NOT NULL,
  `s_tenmarkob` varchar(4) NOT NULL,
  `s_tendiv` varchar(4) NOT NULL,
  `s_tenprcmark` varchar(4) NOT NULL,
  `s_twlbrd` varchar(7) NOT NULL,
  `s_twlyop` varchar(4) NOT NULL,
  `s_twltotmark` varchar(4) NOT NULL,
  `s_twlmarkob` varchar(4) NOT NULL,
  `s_twldiv` varchar(4) NOT NULL,
  `s_twlprcmark` varchar(4) NOT NULL,
  `s_moi` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`s_detid`, `s_id`, `s_phn1`, `f_name`, `f_occ`, `f_phn`, `m_name`, `m_occ`, `m_phn`, `s_iop`, `s_sex`, `s_cadr`, `s_cst`, `s_cpin`, `s_cmob`, `s_padr`, `s_pst`, `s_ppin`, `s_pmob`, `s_ruc`, `s_natn`, `s_relg`, `s_catg`, `s_mainsxam`, `s_mainsrank`, `s_mainsroll`, `s_branch`, `s_college`, `s_crtype`, `s_tenbrd`, `s_tenyop`, `s_tentotmark`, `s_tenmarkob`, `s_tendiv`, `s_tenprcmark`, `s_twlbrd`, `s_twlyop`, `s_twltotmark`, `s_twlmarkob`, `s_twldiv`, `s_twlprcmark`, `s_moi`) VALUES
('DE00000003', 'CUTM00003', '1234567890', 'Madhusudan Mahato', 'Employee', '1234567890', 'Sheela Mahato', 'Housemaker', '1234567890', 400000, 'Female', 'Jamshedpur', 'Jharkhand', 831004, '1234567890', 'Jamshedpur', 'Jharkhand', 831004, '1234567890', 'City', 'Indian', 'Sikh', 'GEN', 'JEE MAIN', 723, '71', '', 'CIT', 'Regular', 'ICSE', '2011', '100', '80', '1', '80', '     Ot', '2014', '100', '66', '1', '79', 'English'),
('DE00000004', 'CUTM00008', '2147483647', 'Rakesh Saigal', 'Journalist', '2147483647', 'Nisha Saigal', 'Homemaker', '2147483647', 200000, 'Female', 'Near Meera Hotel', 'Odisha', 768028, '2147483647', 'Near Meera Hotel', 'Odisha', 768028, '2147483647', 'City', 'Indian', 'Hindu', 'GEN', 'OJEE', 177, '3456278', '', 'CIT', 'Regular', 'CBSE', '2011', '500', '483', '1', '89', 'chse', '2013', '600', '512', '1', '75', 'English'),
('DE00000005', 'CUTM00012', '78544878', 'Johnny', 'Businessman', '2147483647', 'Natalie', 'Designer', '1004585100', 149000, 'Male', '8545454545', 'demo', 88888, '2147483647', '8545454545', 'demo', 8545, '2147483647', 'City', 'espn', 'demo', 'GEN', 'JEE MAIN', 5, '19', '', 'CIT', 'Regular', 'UINI', '2013', '82', '82', '1', '76', 'SHSC', '2015', '77', '77', '1', '71', 'English'),
('DE00000007', 'CUTM00014  ', '2147483647', 'venkataramana', 'weaver', '2147483647', 'lakshmi', 'housewife', '2147483647', 45000, 'Female', 'kdhkshdjkasdhkjahda', 'AP', 524132, '2147483647', 'ugugugyuf', 'ad', 2147483647, '2147483647', 'Rural', '545ihih', 'hindhu', 'OBC', 'JEE MAIN', 45000, '14313205552', '', 'CIT', 'Regular', 'hjfhjjg', '2012', '5454', '454', '2', '545', 'ljikhjk', '2015', '5454', '5456', '45', '4545', 'English'),
('DE00000008', 'CUTM00015', '2147483647', 'waqdaw', 'ugyu', '2147483647', 'ugu', 'gug', '2147483647', 0, 'Male', 'gug', 'ug', 0, '2147483647', 'ugu', 'gu', 0, '2147483647', 'Urban', 'Indian', 'hindhu', 'ST', 'JEE MAIN', 545, 'ug', '', 'CIT', 'Regular', '4', '4', '4455', '4', '5', '80', 'jbj', '645', '54', '45', '5', '90', 'English'),
('DE00000010', 'CUTM00016  ', '2147483647', 'venkataramana', 'weaver', '2147483647', 'lakshmi', 'house wife', '2147483647', 100000, 'Female', 'gug', 'ug', 0, '2147483647', 'ugu', 'gu', 0, '2147483647', 'Rural', 'Indian', 'hindhu', 'BC', 'JEE MAIN', 45000, '142109005', 'COMPUTER SCIENCE AND ENG', 'CIT', 'Regular', 'ug', '2021', '545', '4', '445', '454', 'kjnj', '454', '4545', '45', '454', '5', 'English'),
('DE00000011', 'CUTM00017', '7418529630', 'Ramana', 'Business', ' 741852963', 'Lakshmi', 'House Wife', '7418529630', 1000000, 'Female', 'D.no-6/226,N.T.R Colony,Venkatagiri', 'AP', 523412, '7410852096', 'D.no-6/226,N.T.R Colony,Venkatagiri', 'AP', 523412, '7410852096', 'Rural', 'Indian', 'Hindu', 'BC', 'JEE MAIN', 45000, '132456123', 'COMPUTER SCIENCE AND ENG', 'CIT', 'Lateral', 'AP Boar', '2018', '545', '4', '445', '80', '    AP ', '2020', '542', '45', '5', '90', 'English'),
('DE00000014', 'CUTM00019', '7418529630', 'waqdaw', 'ugyu', ' 741852963', 'Lakshmi', 'House Wife', ' 741852963', 1000000, 'Female', 'gug', 'ug', 0, ' 741852963', 'ugu', 'gu', 0, ' 741852963', 'Rural', 'Indian', 'hindhu', 'BC', 'JEE MAIN', 45000, 'ug', 'COMPUTER SCIENCE AND ENG', 'CIT', 'Regular', 'AP Boar', '2021', '545', '4', '445', '80', 'AP Boar', '2020', '542', '45', '5', '90', 'English'),
('DE00000015', 'CUTM00020', '7418529630', 'waqdaw', 'ugyu', ' 741852963', 'Lakshmi', 'House Wife', ' 741852963', 1000000, 'Male', 'gug', 'ug', 0, ' 741852963', 'ugu', 'gu', 0, ' 741852963', 'Rural', 'Indian', 'hindhu', 'SC', 'OJEE', 45000, 'ug', 'COMPUTER SCIENCE AND ENG', 'CIT', 'Regular', 'ug', '2021', '545', '4', '445', '80', 'jbj', '645', 'ug', '45', '5', '90', 'English');

-- --------------------------------------------------------

--
-- Table structure for table `t_userdoc`
--

CREATE TABLE `t_userdoc` (
  `s_id` varchar(10) NOT NULL,
  `s_pic` varchar(200) NOT NULL,
  `s_tenmarkpic` varchar(200) NOT NULL,
  `s_tencerpic` varchar(200) NOT NULL,
  `s_twdmarkpic` varchar(200) NOT NULL,
  `s_twdcerpic` varchar(200) NOT NULL,
  `s_idprfpic` varchar(200) NOT NULL,
  `s_sigpic` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_userdoc`
--

INSERT INTO `t_userdoc` (`s_id`, `s_pic`, `s_tenmarkpic`, `s_tencerpic`, `s_twdmarkpic`, `s_twdcerpic`, `s_idprfpic`, `s_sigpic`) VALUES
('CUTM00003', 'B612-2015-04-06-14-19-16.jpg', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', 'Signature.png'),
('CUTM00008', 'IMG_20150301_235958.JPG', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', '4th Sem TT_CSE.pdf', 'Signature.png'),
('CUTM00012', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg', 'H2cb-84q_400x400.jpeg'),
('CUTM00013 ', '103613892.jpg', '103613892.jpg', 'aB36Untitled.jpg', '103613892.jpg', '103613892.jpg', '103613892.jpg', '103613892.jpg'),
('CUTM00013 ', '103613892.jpg', '103613892.jpg', 'aB36Untitled.jpg', '103613892.jpg', '103613892.jpg', '103613892.jpg', '103613892.jpg'),
('CUTM00014 ', 'IMG_20190718_184752.jpg', 'IMG_20190718_184810.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172938.jpg'),
('CUTM00015 ', 'IMG_20190718_184810.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172938.jpg', 'IMG_20191110_172557.jpg', 'IMG_20190718_184810.jpg', 'IMG_20190718_184910.jpg', 'IMG_20191110_172938.jpg'),
('CUTM00015', 'IMG_20190718_184910.jpg', 'IMG_20190718_184936.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg'),
('CUTM00016 ', 'IMG_20190718_184752.jpg', 'IMG_20190718_184810.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg'),
('CUTM00016 ', 'IMG_20190718_184752.jpg', 'IMG_20190718_184810.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg', 'IMG_20190718_184910.jpg'),
('CUTM00017', 'download (2).jpg', 'download (1).jpg', 'download.jpg', 'download.jpg', 'download (1).jpg', 'download.jpg', 'download.jpg'),
('CUTM00019', 'download (1).jpg', '18.png', '18.png', '18.png', '18.png', '18.png', '18.png'),
('CUTM00020', 'download (1).jpg', '18.png', '18.png', '18.png', '18.png', '18.png', '18.png');

-- --------------------------------------------------------

--
-- Table structure for table `t_usermark`
--

CREATE TABLE `t_usermark` (
  `s_id` varchar(50) NOT NULL,
  `s_omr` varchar(50) NOT NULL,
  `s_mark` int(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_usermark`
--

INSERT INTO `t_usermark` (`s_id`, `s_omr`, `s_mark`) VALUES
('CUTM00003', '123', 345),
('CUTM00003', '123', 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_user_data`
--

CREATE TABLE `t_user_data` (
  `s_id` varchar(10) NOT NULL,
  `s_pwd` varchar(15) NOT NULL,
  `s_dob` date DEFAULT NULL,
  `s_name` varchar(45) NOT NULL,
  `s_email` varchar(45) NOT NULL,
  `s_mob` varchar(10) DEFAULT NULL,
  `s_signupdate` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_user_data`
--

INSERT INTO `t_user_data` (`s_id`, `s_pwd`, `s_dob`, `s_name`, `s_email`, `s_mob`, `s_signupdate`, `status`) VALUES
('CUTM00003', 'QBAfi0Wy', '2015-09-08', 'Archana Kumari', 'archanajsr2310@gmail.com', '1234567890', '2015-09-3', 1),
('CUTM00004', 'MNexGlM2', '2015-10-14', 'Arti', 'artijha15@gmail.com', '1234567890', '2015-10-0', 0),
('CUTM00006', 'DBwdVb88', '2015-10-05', 'Arti', 'artijha16@gmail.com', '1234567890', '2015-10-0', 0),
('CUTM00007', 'CmjAQZGw', '2015-10-19', 'Dilraj', 'dilrajkaur18@gmail.com', '1234567890', '2015-10-0', 0),
('CUTM00008', 'X3PXhxEV', '2015-10-15', 'Ankita Saigal', 'ankitabargarh@gmail.com', '6884280078', '2015-10-0', 2),
('CUTM00009', 'qcowa7pC', '2015-10-20', 'Ansh', 'anshsinha0309@gmail.com', '1234567890', '2015-10-0', 0),
('CUTM00010', '0pzGI4Bf', '2015-10-07', 'Sweety', 'abc@gmai.com', '1234567890', '2015-10-0', 0),
('CUTM00011', 'NC3Ro5KU', '2015-10-06', 'abc', '130301csl062@cutm.ac.in', '1234567890', '2015-10-1', 0),
('CUTM00012', 'uUGnGyFq', '1997-03-04', 'Harry Den', 'harryden@ourmail.com', '8547854452', '2019-03-2', 2),
('CUTM00013', 'hSEU07vY', '2020-03-18', 'sravani', 'sravani@gmail.com', '9638527410', '2020-03-2', 0),
('CUTM00014', 'JhgvuhYW', '2020-03-16', 'sravani1', 'sra@gmail.com', '1234567890', '2020-03-2', 0),
('CUTM00015', 'XBXcpON3', '2020-04-22', 'test', 'test@gmail.com', '9638527410', '2020-04-0', 1),
('CUTM00016', 'M02MP1Sf', '2020-04-06', 'madhu bala', 'madhu@gmail.com', '7418529630', '2020-04-0', 2),
('CUTM00017', 'omAfddut', '2020-04-06', 'test', 'get@gmail.com', '7410852036', '0000-00-0', 1),
('CUTM00018', 'ohQ1BGJS', '2020-04-22', 'test', 'rr@gmail.com', '9638527410', '26-04-2020', 0),
('CUTM00019', 'OYdcwibu', '2020-04-10', 'test', 't1@gmail.com', '7410852963', '07-05-2020', 0),
('CUTM00020', 'Ru5zSPKe', '2020-04-06', 'test', 'test12fds3@gmail.com', '7418529632', '07-05-2020', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_admin`
--
ALTER TABLE `t_admin`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `t_status`
--
ALTER TABLE `t_status`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`s_detid`),
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_userdoc`
--
ALTER TABLE `t_userdoc`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_usermark`
--
ALTER TABLE `t_usermark`
  ADD KEY `s_id` (`s_id`);

--
-- Indexes for table `t_user_data`
--
ALTER TABLE `t_user_data`
  ADD PRIMARY KEY (`s_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `t_status`
--
ALTER TABLE `t_status`
  ADD CONSTRAINT `t_status_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_user`
--
ALTER TABLE `t_user`
  ADD CONSTRAINT `t_user_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_userdoc`
--
ALTER TABLE `t_userdoc`
  ADD CONSTRAINT `t_userdoc_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);

--
-- Constraints for table `t_usermark`
--
ALTER TABLE `t_usermark`
  ADD CONSTRAINT `t_usermark_ibfk_1` FOREIGN KEY (`s_id`) REFERENCES `t_user_data` (`s_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
