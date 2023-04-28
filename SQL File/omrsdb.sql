-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2023 at 07:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omrsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblregistration`
--

CREATE TABLE `tblregistration` (
  `ID` int(10) NOT NULL,
  `RegistrationNumber` varchar(100) DEFAULT NULL,
  `UserID` int(10) DEFAULT NULL,
  `DateofMarriage` varchar(200) NOT NULL,
  `HusbandName` varchar(200) DEFAULT NULL,
  `HusImage` varchar(200) NOT NULL,
  `HusbandReligion` varchar(50) DEFAULT NULL,
  `Husbanddob` varchar(200) DEFAULT NULL,
  `HusbandSBM` varchar(50) DEFAULT NULL,
  `HusbandAdd` mediumtext DEFAULT NULL,
  `HusbandZipcode` int(10) DEFAULT NULL,
  `HusbandState` varchar(200) DEFAULT NULL,
  `HusbandAdharno` varchar(200) DEFAULT NULL,
  `WifeName` varchar(200) DEFAULT NULL,
  `WifeImage` varchar(200) NOT NULL,
  `WifeReligion` varchar(200) DEFAULT NULL,
  `Wifedob` varchar(200) DEFAULT NULL,
  `WifeSBM` varchar(50) DEFAULT NULL,
  `WifeAdd` mediumtext DEFAULT NULL,
  `WifeZipcode` int(10) DEFAULT NULL,
  `WifeState` varchar(200) DEFAULT NULL,
  `WifeAdharNo` varchar(200) DEFAULT NULL,
  `WitnessNamefirst` varchar(200) DEFAULT NULL,
  `WitnessAddressFirst` mediumtext DEFAULT NULL,
  `WitnessNamesec` varchar(200) DEFAULT NULL,
  `WitnessAddresssec` mediumtext DEFAULT NULL,
  `WitnessNamethird` varchar(200) DEFAULT NULL,
  `WitnessAddressthird` mediumtext DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Status` varchar(100) DEFAULT NULL,
  `Remark` varchar(120) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblregistration`
--

INSERT INTO `tblregistration` (`ID`, `RegistrationNumber`, `UserID`, `DateofMarriage`, `HusbandName`, `HusImage`, `HusbandReligion`, `Husbanddob`, `HusbandSBM`, `HusbandAdd`, `HusbandZipcode`, `HusbandState`, `HusbandAdharno`, `WifeName`, `WifeImage`, `WifeReligion`, `Wifedob`, `WifeSBM`, `WifeAdd`, `WifeZipcode`, `WifeState`, `WifeAdharNo`, `WitnessNamefirst`, `WitnessAddressFirst`, `WitnessNamesec`, `WitnessAddresssec`, `WitnessNamethird`, `WitnessAddressthird`, `RegDate`, `Status`, `Remark`, `UpdationDate`) VALUES
(2, '782520546', 1, '04/28/2020', 'ddsf', '', 'fdsf', '04/01/2020', 'Bachelor', 'erfr', 113213, 'erewrewr', '321545445645', 'rewr', '', 'fery', '04/01/2020', 'Bachelor', 'esfdsfd', 313132, 'rewrtreyty', '464445', 'jhytj', 'jh', 'ytu', 'yttr', 'tytr', 'tytr', '2020-04-29 12:24:41', 'Rejected', 'rejected', '2020-04-29 12:24:41'),
(4, '535376446', 1, '04/18/2020', 'Mihir Mishra', 'b9fb9d37bdf15a699bc071ce49baea531588156505.jpg', 'Hindu', '03/01/1989', 'Bachelor', 'K-867 Mayur Vihar ph-2 Near Reliance Fresh Delhi', 110097, 'Delhi', '656465464654', 'Rakhi Ojha', '1e6ae4ada992769567b71815f124fac51588156505.jpg', 'Hindu', '02/09/1992', 'Bachelor', 'K-867 Mayur Vihar ph-2 Near Reliance Fresh Delhi', 110097, 'Delhi', '148974497898', 'Manish Kumar', 'S-867 Mayur Vihar ph-1 Near Reliance Fresh Delhi', 'Raagni Kumari', 'S-867 Mayur Vihar ph-1 Near Reliance Fresh Delhi', 'Lalit Jha', 'K-789 Grater Kailsah Delhi', '2020-04-29 10:37:03', NULL, NULL, '2020-04-29 10:37:03'),
(5, '575693756', 2, '03/11/2020', 'Rahul Singh', '7fdc1a630c238af0815181f9faa190f51588416555.jpg', 'Hindu', '01/22/1990', 'Bachelor', 'ABC 434 NEw Delhi', 110001, 'New Delhi', '123654788544', 'Garima Singh', '993aae75fc102f0885f6c2b6b5db93bd1588416555.jpg', 'Hindu', '1992/08/19', 'Bachelor', 'New Delhi', 110096, 'New Delhi', '101121454545', 'ABC', 'New Delhi', 'XYZ', 'Noida', 'ABC XYZ', 'New Delhi', '2020-05-02 10:50:41', 'Verified', 'Marriage Registered', '2020-05-02 10:50:41'),
(6, '400054093', 3, '02/15/2028', 'Mainak Chaudhuri', 'fc76b26d7febf845ee3cecb49676d9ed1682659238jpeg', 'Athiest', '07/06/2001', 'Bachelor', 'Dankuni, Kolkata', 712311, 'West Bengal', '999988887777', 'Anushmitaa Ghosh', 'fe1964422cc7d6332d02537cf14250a01682659238.jpg', 'Hindu', '04/14/2004', 'Bachelor', 'Dankuni, Kolkata', 712311, 'West Bengal', '666655554444', 'Rahul Paul', 'Shyambazar, Kolkata', 'Anjan Banerjee', 'Sobhabazar, Kolkata', 'Abhijit Ghosh', 'Dankuni, Kolkata', '2023-04-28 05:21:14', 'Verified', 'Accepted with all pleasure', '2023-04-28 05:21:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblregistration`
--
ALTER TABLE `tblregistration`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblregistration`
--
ALTER TABLE `tblregistration`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
