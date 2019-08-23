-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 24, 2019 at 12:30 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tat`
--

-- --------------------------------------------------------

--
-- Table structure for table `cush_add`
--

CREATE TABLE IF NOT EXISTS `cush_add` (
  `h_id` varchar(10) NOT NULL,
  `area` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cush_add`
--

INSERT INTO `cush_add` (`h_id`, `area`, `city`, `pincode`, `state`, `country`) VALUES
('H102', 'SHIMLA', 'SHIMLA', '201232', 'HIMACHAL PRADESH', 'INDIA'),
('H100', 'VASUNDHARA', 'DELHI', '800010', 'NEW DELHI', 'INDIA'),
('H101', 'MANALI', 'MANALI', '826594', 'HIMACHAL PRADESH', 'INDIA'),
('H103', 'DEHRADUN', 'DEHRADUN', '875623', 'HIMACHAL PRADESH', 'INDIA'),
('H104', 'AGRA', 'AGRA', '548623', 'UTTAR PRADESH', 'INDIA'),
('H105', 'JAIPUR', 'JAIPUR', '326584', 'RAJASTHAN', 'INDIA'),
('H106', 'JAMMU', 'JAMMU', '956234', 'JAMMU ', 'INDIA');

-- --------------------------------------------------------

--
-- Table structure for table `cush_info`
--

CREATE TABLE IF NOT EXISTS `cush_info` (
  `b_id` varchar(20) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `h_id` varchar(10) NOT NULL,
  `room_no` varchar(20) NOT NULL,
  `check_in_timing` varchar(20) NOT NULL,
  `check_out_timing` varchar(20) NOT NULL,
  `guide_id` varchar(20) NOT NULL,
  `driver_id` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cush_info`
--

INSERT INTO `cush_info` (`b_id`, `p_city`, `h_id`, `room_no`, `check_in_timing`, `check_out_timing`, `guide_id`, `driver_id`) VALUES
('amrdelhi1', 'JAIPUR', 'H105', '5656', '06:06', '06:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H102', '102', '23:59', '23:59', '540', '985'),
('amrdelhi1', 'DELHI', 'H100', 'sdf', '05:05', '05:05', '535', '535'),
('amrdelhi1', 'AGRA', 'H104', '102', '06:00', '08:25', '540', '985'),
('akriti101', 'MANALI', 'H101', '6523', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '5656', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H102', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('shubh102', 'jammu', 'H106', '105', '22:00', '01:59', '985', '951'),
('akriti101', 'SHIMLA', 'H107', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H102', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H107', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H102', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H107', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453'),
('akriti101', 'SHIMLA', 'H107', '101', '23:59', '23:59', '540', '985'),
('akriti101', 'MANALI', 'H101', '102', '23:59', '23:59', '535', '535'),
('akriti101', 'DEHRADUN', 'H103', '103', '23:59', '23:59', '876', '786453');

-- --------------------------------------------------------

--
-- Table structure for table `cuspackage`
--

CREATE TABLE IF NOT EXISTS `cuspackage` (
  `cuspackage_id` varchar(10) NOT NULL,
  `b_id` varchar(20) NOT NULL,
  `p_id` varchar(10) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `pac_s_date` varchar(15) NOT NULL,
  `pac_f_date` varchar(12) NOT NULL,
  `emp_id` varchar(10) NOT NULL,
  `emp_date` varchar(12) NOT NULL,
  `last_emp_id` varchar(10) NOT NULL,
  `last_emp_date` varchar(12) NOT NULL,
  `status` varchar(10) NOT NULL,
  `payment_pac` varchar(15) NOT NULL,
  `payment_status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuspackage`
--

INSERT INTO `cuspackage` (`cuspackage_id`, `b_id`, `p_id`, `user_id`, `pac_s_date`, `pac_f_date`, `emp_id`, `emp_date`, `last_emp_id`, `last_emp_date`, `status`, `payment_pac`, `payment_status`) VALUES
('', 'akriti101', '101', 'akriti', '2018-12-27', '2019-01-05', 'vacant', 'null', 'null', 'null', 'inactive', 'null', 'incomplete'),
('', 'shubh102', '102', 'shubh', '2018-10-30', '2018-11-04', 'vacant', 'null', 'null', 'null', 'inactive', 'null', 'incomplete'),
('', 'amrdelhi1', 'delhi1', 'amr', '2018-05-11', '2018-05-17', 'vacant', 'null', 'null', 'null', 'inactive', 'null', 'incomplete');

-- --------------------------------------------------------

--
-- Table structure for table `cuspack_city`
--

CREATE TABLE IF NOT EXISTS `cuspack_city` (
  `b_id` varchar(20) NOT NULL,
  `p_id` varchar(10) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `p_placeno` varchar(10) NOT NULL,
  `h_type` varchar(10) NOT NULL,
  `transport` varchar(10) NOT NULL,
  `a_date` varchar(12) NOT NULL,
  `d_date` varchar(12) NOT NULL,
  `a_time` varchar(10) NOT NULL,
  `d_time` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuspack_city`
--

INSERT INTO `cuspack_city` (`b_id`, `p_id`, `p_city`, `p_placeno`, `h_type`, `transport`, `a_date`, `d_date`, `a_time`, `d_time`) VALUES
('shubh102', '102', 'jammu', '1', '5star', 'bus', '2018-10-31', '2018-11-04', '06:00', '22:00'),
('akriti101', '101', 'SHIMLA', '2', '3STAR', 'train', '2018-12-28', '2018-12-30', '09:00', '22:00'),
('akriti101', '101', 'MANALI', '3', '3STAR', 'train', '2018-12-31', '2019-01-02', '08:00', '22:00'),
('akriti101', '101', 'DEHRADUN', '3', '3STAR', 'train', '2019-01-03', '2019-01-05', '07:00', '22:00'),
('amrdelhi1', 'delhi1', 'AGRA', '2', '2star', 'bus', '2018-05-16', '2018-05-17', '06:00', '23:00'),
('amrdelhi1', 'delhi1', 'DELHI', '2', '3star', 'bus', '2018-05-11', '2018-05-13', '05:00', '19:00'),
('amrdelhi1', 'delhi1', 'JAIPUR', '3', '4star', 'bus', '2018-05-14', '2018-05-15', '04:00', '19:00');

-- --------------------------------------------------------

--
-- Table structure for table `cuspack_info`
--

CREATE TABLE IF NOT EXISTS `cuspack_info` (
  `b_id` varchar(20) NOT NULL DEFAULT '0',
  `user_id` varchar(20) NOT NULL DEFAULT '0',
  `booking_date` varchar(20) NOT NULL DEFAULT '0',
  `p_id` varchar(10) NOT NULL DEFAULT '0',
  `p_name` varchar(20) NOT NULL DEFAULT '0',
  `p_cityno` varchar(10) NOT NULL DEFAULT '0',
  `pac_cost` varchar(10) NOT NULL DEFAULT '0',
  `p_sv_date` varchar(12) NOT NULL DEFAULT '0',
  `p_fv_date` varchar(12) NOT NULL DEFAULT '0',
  `mode_payment` varchar(10) NOT NULL DEFAULT '0',
  `tour_days` varchar(10) NOT NULL DEFAULT '0',
  `food_type` varchar(15) NOT NULL DEFAULT '0',
  `breakfast` varchar(10) NOT NULL DEFAULT '0',
  `lunch` varchar(10) NOT NULL DEFAULT '0',
  `dinner` varchar(10) NOT NULL DEFAULT '0',
  `guide` varchar(10) NOT NULL DEFAULT '0',
  `pack_desc` varchar(1000) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuspack_info`
--

INSERT INTO `cuspack_info` (`b_id`, `user_id`, `booking_date`, `p_id`, `p_name`, `p_cityno`, `pac_cost`, `p_sv_date`, `p_fv_date`, `mode_payment`, `tour_days`, `food_type`, `breakfast`, `lunch`, `dinner`, `guide`, `pack_desc`) VALUES
('akriti101', 'akriti', '2019-01-01', '101', 'winter', '3', '9000', '2018-12-27', '2019-01-05', 'online', '10', 'indian', 'breakfast', 'lunch', 'dinner', 'part', 'This package will cover 3 places i.e shimla manali and dehradun..if you are lucky then you might can see snowfall in shimla..which will cover mountains like a white blanket.'),
('amrdelhi1', 'amr', '2018-05-11', 'delhi1', 'summer vacation', '3', '10000', '2018-05-11', '2018-05-17', 'offline', '7', 'indian', 'breakfast', 'lunch', 'dinner', 'full', 'This is the enjoyful project '),
('shubh102', 'shubh', '2018-11-01', '102', 'spring', '1', '4000', '2018-10-30', '2018-11-04', 'online', '6', 'indian', 'breakfast', 'lunch', 'dinner', 'part', 'this tour package will let your discover jammu kashmir you have 6 days to explore.');

-- --------------------------------------------------------

--
-- Table structure for table `cuspac_place`
--

CREATE TABLE IF NOT EXISTS `cuspac_place` (
  `b_id` varchar(20) NOT NULL,
  `p_id` varchar(10) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `p_place` varchar(20) NOT NULL,
  `a_time` varchar(10) NOT NULL,
  `d_time` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuspac_place`
--

INSERT INTO `cuspac_place` (`b_id`, `p_id`, `p_city`, `p_place`, `a_time`, `d_time`) VALUES
('akriti101', '101', 'DEHRADUN', 'Robbers Cave', '10:00', '18:00'),
('akriti101', '101', 'MANALI', 'Van Vihar', '10:00', '17:00'),
('akriti101', '101', 'MANALI', 'Hidimba Devi Temple', '07:00', '12:00'),
('akriti101', '101', 'MANALI', 'Manali Sanctuary', '09:00', '18:00'),
('akriti101', '101', 'DEHRADUN', 'Rajaji National Park', '09:00', '18:00'),
('akriti101', '101', 'DEHRADUN', 'Buddha Temple', '08:00', '11:00'),
('akriti101', '101', 'SHIMLA', 'Jakhoo Temple', '08:00', '11:00'),
('akriti101', '101', 'SHIMLA', 'Chadwick Falls', '08:00', '16:00'),
('shubh102', 'null', 'jammu', 'vaishno devi mandir', '01:00', '15:00'),
('amrdelhi1', 'delhi1', 'AGRA', 'agra fort', '11:00', '17:00'),
('amrdelhi1', 'delhi1', 'AGRA', 'taj mahal', '08:00', '11:00'),
('amrdelhi1', 'delhi1', 'JAIPUR', 'Jantar Mantar', '11:00', '17:30'),
('amrdelhi1', 'delhi1', 'JAIPUR', 'city palace', '10:00', '17:00'),
('amrdelhi1', 'delhi1', 'JAIPUR', 'hawa mahal', '12:30', '17:00'),
('amrdelhi1', 'delhi1', 'DELHI', 'lotus temple', '14:30', '17:00'),
('amrdelhi1', 'delhi1', 'DELHI', 'akshardham.', '14:00', '17:30');

-- --------------------------------------------------------

--
-- Table structure for table `cus_acadmy`
--

CREATE TABLE IF NOT EXISTS `cus_acadmy` (
  `user_id` varchar(20) NOT NULL,
  `10th` varchar(10) NOT NULL,
  `12th` varchar(10) NOT NULL,
  `diploma` varchar(10) NOT NULL,
  `graduate` varchar(10) NOT NULL,
  `postgraduate` varchar(10) NOT NULL,
  `maxqp_year` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cus_acadmy`
--

INSERT INTO `cus_acadmy` (`user_id`, `10th`, `12th`, `diploma`, `graduate`, `postgraduate`, `maxqp_year`) VALUES
('shubh', '55', '60', '66', '70', '72', '2017'),
('ankit1', '60', '77', '66', '60', '', '2017');

-- --------------------------------------------------------

--
-- Table structure for table `cus_add`
--

CREATE TABLE IF NOT EXISTS `cus_add` (
  `user_id` varchar(20) NOT NULL,
  `perm_add` varchar(50) NOT NULL,
  `cur_add` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cus_add`
--

INSERT INTO `cus_add` (`user_id`, `perm_add`, `cur_add`, `city`, `state`, `pincode`, `country`) VALUES
('shubh', 'bsra', 'bsr', 'bsr', 'up', '203001', 'india'),
('ankit1', 'bulandshahr', 'ghaziabad', 'Bulandshahr', 'Uttar Pradesh', '203001', 'india'),
('akriti', 'ghaziabad', 'delhi', 'ghaziabad', 'uttar pradesh', '201013', 'India'),
('amr', 'siwan', 'ghaziabad', 'ghaziabad', 'uttar pradesh', '201013', 'India'),
('shubham', 'DELHI', 'ghaziabad', 'ghaziabad', 'uttar pradesh', '201009', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `cus_booking`
--

CREATE TABLE IF NOT EXISTS `cus_booking` (
  `b_id` varchar(20) NOT NULL,
  `p_id` varchar(10) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `booking_date` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cus_booking`
--

INSERT INTO `cus_booking` (`b_id`, `p_id`, `user_id`, `booking_date`) VALUES
('null101', '101', 'null', ''),
('akriti101', '101', 'akriti', '2019-01-01'),
('shubh102', '102', 'shubh', '2018-11-01'),
('amrdelhi1', 'delhi1', 'amr', '2018-05-11');

-- --------------------------------------------------------

--
-- Table structure for table `cus_info`
--

CREATE TABLE IF NOT EXISTS `cus_info` (
  `user_id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `f_name` varchar(20) NOT NULL,
  `l_name` varchar(20) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `cont_no` varchar(12) NOT NULL,
  `date_join` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cus_info`
--

INSERT INTO `cus_info` (`user_id`, `password`, `f_name`, `l_name`, `gender`, `dob`, `email`, `cont_no`, `date_join`) VALUES
('shubh', '5678', 'shubh', 'dwivedi', 'm', '14/08/1995', 'shubh@gamil.com', '9821651645', '01/01/2017'),
('ankit1', '1234', 'ankit', 'sharma', 'm', '14/08/1995', 'ankit@gamil.com', '8477022745', '01/01/2017'),
('akriti', '12345', 'Akriti', 'dwivedi', 'f', '01/05/1995', 'akriti@gmail.com', '9821651645', '14/06/2015'),
('amr', '12345', 'amr', 'dwivedi', 'm', '02/05/1999', 'amr@gmail.com', '9821651645', '24/08/2015'),
('shubham', '12345', 'shubham', 'kr', 'm', '02/06/1998', 'shubham@GMAIL.COM', '9510124745', '04/12/2016'),
('ravi', '12345', 'ravi', 'kr', 'm', '13/05/1999', 'ravi@gmail.com', '7418529632', '12/03/2014'),
('abhi', '12345', 'abhi', 'kr', 'm', '01/05/1995', 'abhi@gmail.com', '4162121548', '04/12/2016');

-- --------------------------------------------------------

--
-- Table structure for table `driver_details`
--

CREATE TABLE IF NOT EXISTS `driver_details` (
  `d_id` varchar(20) NOT NULL,
  `d_f_name` varchar(20) NOT NULL,
  `d_l_name` varchar(20) NOT NULL,
  `d_gender` varchar(1) NOT NULL,
  `d_experience` varchar(50) NOT NULL,
  `d_license` varchar(20) NOT NULL,
  `d_dob` varchar(10) NOT NULL,
  `d_martial_status` varchar(10) NOT NULL,
  `d_phone_num` varchar(10) NOT NULL,
  `d_email_id` varchar(20) NOT NULL,
  `d_date_join` varchar(20) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_details`
--

INSERT INTO `driver_details` (`d_id`, `d_f_name`, `d_l_name`, `d_gender`, `d_experience`, `d_license`, `d_dob`, `d_martial_status`, `d_phone_num`, `d_email_id`, `d_date_join`) VALUES
('d101', 'RAVI', 'KUMAR', 'm', '2 YEARS', 'D9722652255', '1983-06-16', '', '9856741235', 'RAVI@GMAIL.COM', '2017-05-09');

-- --------------------------------------------------------

--
-- Table structure for table `driver_education`
--

CREATE TABLE IF NOT EXISTS `driver_education` (
  `d_id` varchar(20) NOT NULL,
  `10th_percent` varchar(10) NOT NULL,
  `12th_percent` varchar(10) NOT NULL,
  `diploma` varchar(10) NOT NULL,
  `graduation` varchar(10) NOT NULL,
  `post_graduation` varchar(10) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_education`
--


-- --------------------------------------------------------

--
-- Table structure for table `driver_permanent_add`
--

CREATE TABLE IF NOT EXISTS `driver_permanent_add` (
  `d_id` varchar(20) NOT NULL,
  `p_house_num` varchar(10) NOT NULL,
  `p_gali_num` varchar(10) NOT NULL,
  `p_colony` varchar(20) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `p_pincode` varchar(10) NOT NULL,
  `p_state` varchar(20) NOT NULL,
  `p_country` varchar(20) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_permanent_add`
--


-- --------------------------------------------------------

--
-- Table structure for table `driver_temporary_add`
--

CREATE TABLE IF NOT EXISTS `driver_temporary_add` (
  `d_id` varchar(20) NOT NULL,
  `c_house_num` varchar(10) NOT NULL,
  `c_gali_num` varchar(10) NOT NULL,
  `c_colony` varchar(20) NOT NULL,
  `c_city` varchar(20) NOT NULL,
  `c_pincode` varchar(10) NOT NULL,
  `c_state` varchar(20) NOT NULL,
  `c_country` varchar(20) NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver_temporary_add`
--


-- --------------------------------------------------------

--
-- Table structure for table `emp_acadmy`
--

CREATE TABLE IF NOT EXISTS `emp_acadmy` (
  `emp_id` varchar(20) NOT NULL,
  `10th` varchar(10) NOT NULL,
  `12th` varchar(10) NOT NULL,
  `diploma` varchar(10) NOT NULL,
  `graduate` varchar(10) NOT NULL,
  `postgraduate` varchar(10) NOT NULL,
  `maxqp_year` varchar(10) NOT NULL,
  `emp_exp` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_acadmy`
--

INSERT INTO `emp_acadmy` (`emp_id`, `10th`, `12th`, `diploma`, `graduate`, `postgraduate`, `maxqp_year`, `emp_exp`) VALUES
('amrit', '70', '72', '', '69', '', '2017', '1');

-- --------------------------------------------------------

--
-- Table structure for table `emp_add`
--

CREATE TABLE IF NOT EXISTS `emp_add` (
  `emp_id` varchar(20) NOT NULL,
  `perm_add` varchar(50) NOT NULL,
  `cur_add` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_add`
--

INSERT INTO `emp_add` (`emp_id`, `perm_add`, `cur_add`, `city`, `state`, `pincode`, `country`) VALUES
('amrit', 'Delhia', 'Delhi', 'Delhi', 'Delhi', '201015', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `emp_info`
--

CREATE TABLE IF NOT EXISTS `emp_info` (
  `emp_id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `f_name` varchar(20) NOT NULL,
  `l_name` varchar(20) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `dob` varchar(12) NOT NULL,
  `email` varchar(20) NOT NULL,
  `cont_no` varchar(12) NOT NULL,
  `date_join` varchar(12) NOT NULL,
  `emp_post` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emp_info`
--

INSERT INTO `emp_info` (`emp_id`, `password`, `f_name`, `l_name`, `gender`, `dob`, `email`, `cont_no`, `date_join`, `emp_post`) VALUES
('amrit', '12345', 'AMRITANSHU', 'DWIVEDI', 'm', '1999-09-02', 'AMRITANSHU@gmail.com', '9821651645', '04/08/2016', 'developer');

-- --------------------------------------------------------

--
-- Table structure for table `h_add`
--

CREATE TABLE IF NOT EXISTS `h_add` (
  `h_id` varchar(10) NOT NULL,
  `area` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `h_add`
--

INSERT INTO `h_add` (`h_id`, `area`, `city`, `pincode`, `state`, `country`) VALUES
('H102', 'SHIMLA', 'SHIMLA', '201232', 'HIMACHAL PRADESH', 'INDIA'),
('H100', 'VASUNDHARA', 'DELHI', '800010', 'NEW DELHI', 'INDIA'),
('H101', 'MANALI', 'MANALI', '826594', 'HIMACHAL PRADESH', 'INDIA'),
('H103', 'DEHRADUN', 'DEHRADUN', '875623', 'HIMACHAL PRADESH', 'INDIA'),
('H104', 'AGRA', 'AGRA', '548623', 'UTTAR PRADESH', 'INDIA'),
('H105', 'JAIPUR', 'JAIPUR', '326584', 'RAJASTHAN', 'INDIA'),
('H106', 'JAMMU', 'JAMMU', '956234', 'JAMMU ', 'INDIA'),
('H107', 'SHIMLA', 'SHIMLA', '201232', 'HIMACHAL PRADESH', 'INDIA');

-- --------------------------------------------------------

--
-- Table structure for table `h_info`
--

CREATE TABLE IF NOT EXISTS `h_info` (
  `h_id` varchar(10) NOT NULL,
  `h_name` varchar(20) NOT NULL,
  `h_spl_qal` varchar(50) NOT NULL,
  `h_type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `h_info`
--

INSERT INTO `h_info` (`h_id`, `h_name`, `h_spl_qal`, `h_type`) VALUES
('H100', 'Taj Hotel', 'AC', '3 star'),
('H102', 'The Panache', 'POOL', '5 star'),
('H101', 'Radisson Blu', 'wifi ac', '3 Star'),
('H103', 'TIVOLI RESORT ', 'WIFI AC POOL', '5 STAR'),
('H104', 'AL-HYATT', 'WIFI AC GARDEN', '3 Star'),
('H105', 'PALM SPRINGS', 'WIFI AC GARDEN POOL', '5 STAR'),
('H106', 'CROWN PALACE', 'WIFI AC GARDEN', '3 star'),
('H107', 'Royal Mount', 'WIFI POOL CLUB', '3 STAR');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `user_id` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `user_type` varchar(1) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `password`, `user_type`, `status`) VALUES
('ankit1', '1234', 'a', 'a'),
('shubh', '5678', 'c', 'a'),
('amrit', '12345', 'e', 'a'),
('amr', '12345', 'c', 'a'),
('akriti', '12345', 'c', 'a'),
('shubham', '12345', 'c', 'a'),
('ravi', '12345', 'c', 'a'),
('abhi', '12345', 'c', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `pack_info`
--

CREATE TABLE IF NOT EXISTS `pack_info` (
  `p_id` varchar(10) NOT NULL,
  `p_name` varchar(20) NOT NULL,
  `p_cityno` varchar(10) NOT NULL,
  `pac_cost` varchar(10) NOT NULL,
  `p_sv_date` varchar(12) NOT NULL,
  `p_fv_date` varchar(12) NOT NULL,
  `mode_payment` varchar(10) NOT NULL,
  `tour_days` varchar(10) NOT NULL,
  `food_type` varchar(15) NOT NULL,
  `breakfast` varchar(10) NOT NULL,
  `lunch` varchar(10) NOT NULL,
  `dinner` varchar(10) NOT NULL,
  `guide` varchar(10) NOT NULL,
  `pack_desc` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pack_info`
--

INSERT INTO `pack_info` (`p_id`, `p_name`, `p_cityno`, `pac_cost`, `p_sv_date`, `p_fv_date`, `mode_payment`, `tour_days`, `food_type`, `breakfast`, `lunch`, `dinner`, `guide`, `pack_desc`) VALUES
('delhi1', 'summer vacation', '3', '10000', '2018-05-11', '2018-05-17', 'offline', '7', 'indian', 'breakfast', 'lunch', 'dinner', 'full', 'This is the enjoyful project '),
('102', 'spring', '1', '4000', '2018-10-30', '2018-11-04', 'online', '6', 'indian', 'breakfast', 'lunch', 'dinner', 'part', 'this tour package will let your discover jammu kashmir you have 6 days to explore.'),
('101', 'winter', '3', '9000', '2018-12-27', '2019-01-05', 'online', '10', 'indian', 'breakfast', 'lunch', 'dinner', 'part', 'This package will cover 3 places i.e shimla manali and dehradun..if you are lucky then you might can see snowfall in shimla..which will cover mountains like a white blanket.');

-- --------------------------------------------------------

--
-- Table structure for table `pac_city`
--

CREATE TABLE IF NOT EXISTS `pac_city` (
  `p_id` varchar(10) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `p_placeno` varchar(10) NOT NULL,
  `h_type` varchar(10) NOT NULL,
  `transport` varchar(10) NOT NULL,
  `a_date` varchar(12) NOT NULL,
  `d_date` varchar(12) NOT NULL,
  `a_time` varchar(10) NOT NULL,
  `d_time` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pac_city`
--

INSERT INTO `pac_city` (`p_id`, `p_city`, `p_placeno`, `h_type`, `transport`, `a_date`, `d_date`, `a_time`, `d_time`) VALUES
('delhi1', 'DELHI', '2', '3star', 'bus', '2018-05-11', '2018-05-13', '05:00', '19:00'),
('delhi1', 'JAIPUR', '3', '4star', 'bus', '2018-05-14', '2018-05-15', '04:00', '19:00'),
('delhi1', 'AGRA', '2', '2star', 'bus', '2018-05-16', '2018-05-17', '06:00', '23:00'),
('102', 'JAMMU', '1', '5star', 'bus', '2018-10-31', '2018-11-04', '06:00', '22:00'),
('101', 'SHIMLA', '2', '3STAR', 'train', '2018-12-28', '2018-12-30', '09:00', '22:00'),
('101', 'MANALI', '3', '3STAR', 'train', '2018-12-31', '2019-01-02', '08:00', '22:00'),
('101', 'DEHRADUN', '3', '3STAR', 'train', '2019-01-03', '2019-01-05', '07:00', '22:00');

-- --------------------------------------------------------

--
-- Table structure for table `pac_place`
--

CREATE TABLE IF NOT EXISTS `pac_place` (
  `p_id` varchar(10) NOT NULL,
  `p_city` varchar(20) NOT NULL,
  `p_place` varchar(20) NOT NULL,
  `a_time` varchar(10) NOT NULL,
  `d_time` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pac_place`
--

INSERT INTO `pac_place` (`p_id`, `p_city`, `p_place`, `a_time`, `d_time`) VALUES
('101', 'MANALI', 'Van Vihar', '10:00', '17:00'),
('102', 'JAMMU', 'vaishno devi mandir', '06:00', '15:00'),
('101', 'SHIMLA', 'Chadwick Falls', '08:00', '16:00'),
('delhi1', 'DELHI', 'lotus temple', '14:30', '17:00'),
('delhi1', 'AGRA', 'taj mahal', '08:00', '11:00'),
('delhi1', 'AGRA', 'agra fort', '11:00', '17:00'),
('delhi1', 'JAIPUR', 'hawa mahal', '12:30', '17:00'),
('delhi1', 'JAIPUR', 'Jantar Mantar', '11:00', '17:30'),
('delhi1', 'JAIPUR', 'city palace', '10:00', '17:00'),
('delhi1', 'DELHI', 'akshardham.', '14:00', '17:30'),
('101', 'SHIMLA', 'Jakhoo Temple', '08:00', '11:00'),
('101', 'MANALI', 'Hidimba Devi Temple', '07:00', '12:00'),
('101', 'MANALI', 'Manali Sanctuary', '09:00', '18:00'),
('101', 'DEHRADUN', 'Rajaji National Park', '09:00', '18:00'),
('101', 'DEHRADUN', 'Buddha Temple', '08:00', '11:00'),
('101', 'DEHRADUN', 'Robbers Cave', '10:00', '18:00');

-- --------------------------------------------------------

--
-- Table structure for table `q_reg`
--

CREATE TABLE IF NOT EXISTS `q_reg` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `contactno` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `q_reg`
--

INSERT INTO `q_reg` (`name`, `email`, `contactno`) VALUES
('ankit', 'ankit@gmail.com', '1234567890'),
('null', 'null', 'null');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
