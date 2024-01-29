-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2023 at 08:58 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carrental`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '5c428d8875d2948607f3e3fe134d71b4', '2017-06-18 12:22:38'),
(3, 'admin', 'admin123', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sheet1`
--

CREATE TABLE `sheet1` (
  `A` varchar(10) DEFAULT NULL,
  `B` varchar(10) DEFAULT NULL,
  `C` varchar(10) DEFAULT NULL,
  `D` varchar(10) DEFAULT NULL,
  `E` varchar(10) DEFAULT NULL,
  `F` varchar(10) DEFAULT NULL,
  `G` varchar(10) DEFAULT NULL,
  `H` varchar(10) DEFAULT NULL,
  `I` varchar(13) DEFAULT NULL,
  `J` varchar(10) DEFAULT NULL,
  `K` varchar(24) DEFAULT NULL,
  `L` varchar(41) DEFAULT NULL,
  `M` varchar(32) DEFAULT NULL,
  `N` varchar(22) DEFAULT NULL,
  `O` varchar(10) DEFAULT NULL,
  `P` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sheet1`
--

INSERT INTO `sheet1` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`, `I`, `J`, `K`, `L`, `M`, `N`, `O`, `P`) VALUES
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fake Contacts', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'First Name', 'Last Name', 'Company', 'Email Address', 'Title', 'Seniority', 'Department', 'Phone Number'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Simon', 'Villarreal', 'Walgreens', 'simon.villarreal.test@walgreens.com', 'Demand Marketing Associate', 'Individual Contributor', 'Marketing', '(469) 555-0146'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Carter', 'Matthews', 'United Airlines Holdings', 'carter.matthews.test@united.com', 'Field Marketing Manager', 'Manager', 'Marketing', '(218) 555-0121'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Everleigh', 'Rodriquez', 'Facebook', 'everleigh.rodriquez.test@facebook.com', 'Technical Lead', 'Individual Contributor', 'Product', '(605) 555-0160'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Everly', 'Pack', 'General Electric', 'everly.pack.test@ge.com', 'VP of Sales Operations', 'Vice President', 'Sales', '(865) 555-0186'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Edgar', 'Galloway', 'John Deere', 'edgar.galloway.test@deere.com', 'Product Designer', 'Individual Contributor', 'Product', '(904) 555-0190'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Elijah', 'Webb', 'Northrop Grumman', 'elijah.webb.test@northropgrumman.com', 'Content Marketing', 'Individual Contributor', 'Marketing', '(389) 555-0138'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Arthur', 'Crowley', 'Berkshire Hathaway', 'arthur.crowley.test@berkshirehathaway.com', 'Chief Technology Officer', 'Executive', 'Product', '(281) 555-0128'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lance', 'Pagan', 'Wells Fargo', 'lance.pagan.test@wellsfargo.com', 'Director of Engineering', 'Director', 'Product', '(410) 555-0140'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Annika', 'Milligan', 'Instagram', 'annika.milligan.test@instagram.com', 'Director of Business Development', 'Director', 'Sales', '(711) 555-0171'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Scarlett', 'Haines', 'Dell Technologies', 'scarlett.haines.test@dell.com', 'Engineering Manager', 'Manager', 'Product', '(438) 555-0143'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Brooks', 'Patrick', 'United Airlines Holdings', 'brooks.patrick.test@united.com', 'VP of Engineering', 'Vice President', 'Product', '(648) 555-0164'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Bradley', 'Castle', 'Meta Platforms, Inc.', 'bradley.castle.test@meta.com', 'Director of Sales Operations', 'Director', 'Sales', '(997) 555-0199'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ray', 'Moyer', 'CVS Health', 'ray.moyer.test@cvs.com', 'Sales Development Representative', 'Individual Contributor', 'Sales', '(288) 555-0128'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sariah', 'Nava', 'Ford Motor Company', 'sariah.nava.test@ford.com', 'Director of Business Development', 'Director', 'Sales', '(558) 555-0155'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Roberto', 'Zapata', 'United Airlines Holdings', 'roberto.zapata.test@united.com', 'Growth Marketing Associate', 'Individual Contributor', 'Marketing', '(369) 555-0136'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Emory', 'Mcgee', 'Cisco', 'emory.mcgee.test@cisco.com', 'Product Management Manager', 'Manager', 'Product', '(82) 555-0108'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Anastasia', 'Khan', 'United Parcel Service', 'anastasia.khan.test@ups.com', 'Sales Engineer', 'Individual Contributor', 'Sales', '(500) 555-0150'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Claire', 'Mcguire', 'Lockheed Martin', 'claire.mcguire.test@lockheedmartin.com', 'Engineering Manager', 'Manager', 'Product', '(775) 555-0177'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lilliana', 'Davila', 'Dell Technologies', 'lilliana.davila.test@dell.com', 'Chief Technology Officer', 'Executive', 'Product', '(852) 555-0185'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jakai', 'Lester', 'Delta Air Lines', 'jakai.lester.test@delta.com', 'Sales Operations Analyst', 'Individual Contributor', 'Sales', '(318) 555-0131'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jayson', 'Dahl', 'Northrop Grumman', 'jayson.dahl.test@northropgrumman.com', 'Account Executive Manager', 'Manager', 'Sales', '(47) 555-0104'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Clark', 'Hoang', 'Delta Air Lines', 'clark.hoang.test@delta.com', 'Growth Marketing Manager', 'Manager', 'Marketing', '(152) 555-0115'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lee', 'Arce', 'Instagram', 'lee.arce.test@instagram.com', 'Email Marketing Analyst', 'Individual Contributor', 'Marketing', '(247) 555-0124'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hadleigh', 'Parsons', 'PepsiCo', 'hadleigh.parsons.test@pepsico.com', 'Regional Sales Manager', 'Manager', 'Sales', '(732) 555-0173'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Morgan', 'Cameron', 'Delta Air Lines', 'morgan.cameron.test@delta.com', 'Account Executive Manager', 'Manager', 'Sales', '(324) 555-0132'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Makai', 'Sadler', 'Walgreens', 'makai.sadler.test@walgreens.com', 'Marketing Operations Manager', 'Manager', 'Marketing', '(606) 555-0160'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Reece', 'Stanford', 'HP Inc.', 'reece.stanford.test@hp.com', 'Sales Development Representative', 'Individual Contributor', 'Sales', '(886) 555-0188'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Haley', 'Nielsen', 'Procter & Gamble', 'haley.nielsen.test@pg.com', 'Sales Operations Associate', 'Individual Contributor', 'Sales', '(15) 555-0101'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Laura', 'Good', 'Raytheon Technologies', 'laura.good.test@rtx.com', 'Technical Lead', 'Individual Contributor', 'Product', '(617) 555-0161'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Eduardo', 'Post', 'Dow Chemical Company', 'eduardo.post.test@dow.com', 'Growth Marketing Associate', 'Individual Contributor', 'Marketing', '(646) 555-0164'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kiara', 'Braun', 'Facebook', 'kiara.braun.test@facebook.com', 'Director of Product Management', 'Director', 'Product', '(481) 555-0148'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Esme', 'Figueroa', 'Alphabet Inc.', 'esme.figueroa.test@alphabet.xyz', 'Account Executive Manager', 'Manager', 'Sales', '(838) 555-0183'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Theo', 'Holland', 'American Airlines', 'theo.holland.test@aa.com', 'Marketing Automation Analyst', 'Individual Contributor', 'Marketing', '(894) 555-0189'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Itzel', 'Whitney', 'John Deere', 'itzel.whitney.test@deere.com', 'Growth Marketing Director', 'Director', 'Marketing', '(857) 555-0185'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Judah', 'Lindsay', 'CapitalG', 'judah.lindsay.test@capitalg.com', 'Marketing Automation Analyst', 'Individual Contributor', 'Marketing', '(678) 555-0167'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Khai', 'Herbert', 'X Development', 'khai.herbert.test@x.company', 'Sales Operations Manager', 'Manager', 'Sales', '(137) 555-0113'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yadiel', 'Stanton', 'Berkshire Hathaway', 'yadiel.stanton.test@berkshirehathaway.com', 'VP of Sales Operations', 'Vice President', 'Sales', '(667) 555-0166'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Holden', 'Noble', 'Oculus', 'holden.noble.test@oculus.com', 'Product Management Manager', 'Manager', 'Product', '(380) 555-0137'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Allyson', 'Carbajal', 'GV', 'allyson.carbajal.test@gv.com', 'Content Marketing', 'Individual Contributor', 'Marketing', '(681) 555-0168'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Lilith', 'Herbert', 'Exelon', 'lilith.herbert.test@exeloncorp.com', 'Chief Sales Officer', 'Executive', 'Sales', '(2) 555-0100'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Aubriella', 'Morse', 'Verizon Communications', 'aubriella.morse.test@verizon.com', 'Sales Development Representative', 'Individual Contributor', 'Sales', '(515) 555-0151'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ulises', 'Lindsay', 'Coca-Cola Company', 'ulises.lindsay.test@coca-colacompany.com', 'Marketing Operations Analyst', 'Individual Contributor', 'Marketing', '(766) 555-0176'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sage', 'Ratliff', 'Best Buy', 'sage.ratliff.test@bestbuy.com', 'Business Development Manager', 'Manager', 'Sales', '(87) 555-0108'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Conner', 'Rendon', 'Alphabet Inc.', 'conner.rendon.test@alphabet.xyz', 'Regional Sales Manager', 'Manager', 'Sales', '(545) 555-0154'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Otis', 'Thacker', 'Dell Technologies', 'otis.thacker.test@dell.com', 'Content Marketing Manager', 'Manager', 'Marketing', '(197) 555-0119'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Dimitri', 'Cotton', 'General Motors', 'dimitri.cotton.test@gm.com', 'Field Marketing Analyst', 'Individual Contributor', 'Marketing', '(24) 555-0102'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jaime', 'Moody', 'Meta Platforms, Inc.', 'jaime.moody.test@meta.com', 'Chief Sales Officer', 'Executive', 'Sales', '(521) 555-0152'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Braxton', 'Allison', 'CapitalG', 'braxton.allison.test@capitalg.com', 'Chief Technology Officer', 'Executive', 'Product', '(551) 555-0155'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ocean', 'Hamm', 'Google', 'ocean.hamm.test@google.com', 'Chief Marketing Officer', 'Executive', 'Marketing', '(894) 555-0189'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Avayah', 'Hogan', 'Calico', 'avayah.hogan.test@calicolabs.com', 'Regional Sales Manager', 'Manager', 'Sales', '(442) 555-0144'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Princeton', 'Bird', 'General Motors', 'princeton.bird.test@gm.com', 'Account Executive Manager', 'Manager', 'Sales', '(922) 555-0192'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Zavier', 'Rollins', 'John Deere', 'zavier.rollins.test@deere.com', 'Sales Development Representative', 'Individual Contributor', 'Sales', '(918) 555-0191'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ariah', 'Dickerson', 'Instagram', 'ariah.dickerson.test@instagram.com', 'Sales Operations Analyst', 'Individual Contributor', 'Sales', '(217) 555-0121'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giuliana', 'Sullivan', 'CVS Health', 'giuliana.sullivan.test@cvs.com', 'Marketing Automation Analyst', 'Individual Contributor', 'Marketing', '(21) 555-0102'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Tinsley', 'Buchanan', 'Google', 'tinsley.buchanan.test@google.com', 'Product Manager', 'Individual Contributor', 'Product', '(834) 555-0183'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Romeo', 'Dye', 'Microsoft', 'romeo.dye.test@microsoft.com', 'Growth Marketing Director', 'Director', 'Marketing', '(279) 555-0127'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fisher', 'Allen', 'Kroger', 'fisher.allen.test@kroger.com', 'Marketing Automation Manager', 'Manager', 'Marketing', '(824) 555-0182'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mariah', 'Orozco', 'Comcast', 'mariah.orozco.test@comcast.com', 'Product Designer', 'Individual Contributor', 'Product', '(668) 555-0166'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Winnie', 'Morse', 'Ford Motor Company', 'winnie.morse.test@ford.com', 'Content Marketing', 'Individual Contributor', 'Marketing', '(129) 555-0112'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yisroel', 'Garner', 'FedEx', 'yisroel.garner.test@fedex.com', 'Chief Marketing Officer', 'Executive', 'Marketing', '(895) 555-0189'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Mikayla', 'Fleming', 'Wing', 'mikayla.fleming.test@wing.com', 'Sales Operations Manager', 'Manager', 'Sales', '(755) 555-0175'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kye', 'Crosby', 'IBM', 'kye.crosby.test@ibm.com', 'Director of Engineering', 'Director', 'Product', '(345) 555-0134'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Birdie', 'May', 'AT&T', 'birdie.may.test@att.com', 'VP of Marketing', 'Vice President', 'Marketing', '(147) 555-0114'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Sandra', 'Gifford', 'The Home Depot', 'sandra.gifford.test@homedepot.com', 'VP of Engineering', 'Vice President', 'Product', '(64) 555-0106'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Aliza', 'Levine', 'Wells Fargo', 'aliza.levine.test@wellsfargo.com', 'Regional Sales Manager', 'Manager', 'Sales', '(773) 555-0177'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Eliza', 'Swanson', 'Dow Chemical Company', 'eliza.swanson.test@dow.com', 'Chief Sales Officer', 'Executive', 'Sales', '(872) 555-0187'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ava', 'Venegas', 'HP Inc.', 'ava.venegas.test@hp.com', 'Sales Engineer', 'Individual Contributor', 'Sales', '(157) 555-0115'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Zane', 'Lozano', 'United Airlines Holdings', 'zane.lozano.test@united.com', 'Marketing Associate', 'Individual Contributor', 'Marketing', '(508) 555-0150'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Marlee', 'Maddox', 'Waymo', 'marlee.maddox.test@waymo.com', 'Director of Sales', 'Director', 'Sales', '(325) 555-0132'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Caroline', 'Lyon', 'Facebook', 'caroline.lyon.test@facebook.com', 'Field Marketing Manager', 'Manager', 'Marketing', '(325) 555-0132'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Eleanora', 'Quintero', 'Coda', 'eleanora.quintero.test@coda.io', 'Growth Marketing Manager', 'Manager', 'Marketing', '(948) 555-0194'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Gideon', 'Reyes', 'Bank of America', 'gideon.reyes.test@bankofamerica.com', 'Technical Lead', 'Individual Contributor', 'Product', '(268) 555-0126'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Darren', 'Warner', 'Bank of America', 'darren.warner.test@bankofamerica.com', 'Director of Engineering', 'Director', 'Product', '(691) 555-0169'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Saoirse', 'Godwin', 'Comcast', 'saoirse.godwin.test@comcast.com', 'Sales Associate', 'Individual Contributor', 'Sales', '(779) 555-0177'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jenesis', 'Christie', 'DeepMind', 'jenesis.christie.test@deepmind.com', 'Director of Product Management', 'Director', 'Product', '(955) 555-0195'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kaison', 'Monroe', 'American Express', 'kaison.monroe.test@amex.com', 'User Experience Researcher', 'Individual Contributor', 'Product', '(752) 555-0175'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Oaklynn', 'Ledbetter', 'Lowe\'s', 'oaklynn.ledbetter.test@lowes.com', 'Product Manager', 'Individual Contributor', 'Product', '(448) 555-0144'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Wesson', 'Duke', 'FedEx', 'wesson.duke.test@fedex.com', 'User Experience Researcher', 'Individual Contributor', 'Product', '(510) 555-0151'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Finley', 'Cannon', 'General Dynamics', 'finley.cannon.test@gd.com', 'Software Engineer', 'Individual Contributor', 'Product', '(8) 555-0100'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Marisol', 'Ritchie', 'WhatsApp', 'marisol.ritchie.test@whatsapp.com', 'Chief Marketing Officer', 'Executive', 'Marketing', '(35) 555-0103'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Karter', 'Connolly', 'Walmart', 'karter.connolly.test@walmart.com', 'Chief Marketing Officer', 'Executive', 'Marketing', '(476) 555-0147'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Avery', 'Cain', 'United Airlines Holdings', 'avery.cain.test@united.com', 'Product Management Manager', 'Manager', 'Product', '(809) 555-0180'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Kendall', 'Mcconnell', 'DeepMind', 'kendall.mcconnell.test@deepmind.com', 'Product Manager', 'Individual Contributor', 'Product', '(147) 555-0114'),
(NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Adrianna', 'Anthony', 'Northrop Grumman', 'adrianna.anthony.test@northropgrumman.com', 'Field Marketing Manager', 'Manager', 'Marketing', '(451) 555-0145');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(100) DEFAULT NULL,
  `VehicleId` int(11) DEFAULT NULL,
  `FromDate` varchar(20) DEFAULT NULL,
  `ToDate` varchar(20) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`id`, `userEmail`, `VehicleId`, `FromDate`, `ToDate`, `message`, `Status`, `PostingDate`) VALUES
(1, 'test@gmail.com', 2, '22/06/2023', '25/06/2023', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco', 2, '2017-06-19 20:15:43'),
(2, 'test@gmail.com', 3, '30/06/2023', '02/07/2023', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco', 2, '2022-06-26 20:15:43'),
(3, 'test@gmail.com', 4, '02/07/2023', '07/07/2023', 'Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ', 2, '2022-06-26 21:10:06'),
(4, 'test@gmail.com', 1, '17/05/2023', '18/06/2023', 'Mayank', 2, '2023-06-02 17:05:27'),
(5, 'ibraheemfarooqui1@gmail.com', 2, '07/06/2023', '8/6/2023', 'I wanna have the best ride ever', 1, '2023-06-03 16:14:45');

-- --------------------------------------------------------

--
-- Table structure for table `tblbrands`
--

CREATE TABLE `tblbrands` (
  `id` int(11) NOT NULL,
  `BrandName` varchar(120) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbrands`
--

INSERT INTO `tblbrands` (`id`, `BrandName`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Maruti', '2020-06-18 16:24:34', '2023-06-19 06:42:23'),
(2, 'BMW', '2020-06-18 16:24:50', '2023-06-20 18:38:13'),
(3, 'Audi', '2020-06-18 16:25:03', '2023-05-21 18:30:00'),
(4, 'Nissan', '2022-06-18 16:25:13', '2023-05-22 18:30:00'),
(5, 'Toyota', '2021-06-18 16:25:24', '2022-02-27 18:30:00'),
(7, 'Marutiu', '2019-06-19 06:22:13', '2022-03-11 18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusinfo`
--

CREATE TABLE `tblcontactusinfo` (
  `id` int(11) NOT NULL,
  `Address` tinytext DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcontactusinfo`
--

INSERT INTO `tblcontactusinfo` (`id`, `Address`, `EmailId`, `ContactNo`) VALUES
(1, 'Test Demo 																							', 'test@test.com', '8585233222');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusquery`
--

CREATE TABLE `tblcontactusquery` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcontactusquery`
--

INSERT INTO `tblcontactusquery` (`id`, `name`, `EmailId`, `ContactNumber`, `Message`, `PostingDate`, `status`) VALUES
(1, 'Harry Den', 'webhostingamigo@gmail.com', '2147483647', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', '2017-06-18 10:03:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `PageName`, `type`, `detail`) VALUES
(1, 'Terms and Conditions', 'terms', '										<p align=\"justify\"><font size=\"2\"><strong><font color=\"#990000\">(1) ACCEPTANCE OF TERMS</font></strong></font></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">Terms and Conditions for Online Automated Car Rental System</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">Please read these Terms and Conditions carefully before using our Online Automated Car Rental System. By accessing or using our system, you agree to be bound by these Terms and Conditions.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">1. Rental Agreement: By making a reservation through our system, you enter into a rental agreement with our company and agree to abide by its terms and conditions.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">2. Eligibility: You must be at least 18 years old and possess a valid driver\'s license to rent a vehicle through our system. The license should be valid for the entire rental period and presented at the time of vehicle pickup.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">3. Reservation and Payment: Reservations can be made online through our system. The rental charges will be displayed during the reservation process and must be paid in full before the rental period begins. We accept major credit cards and other authorized payment methods.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">4. Vehicle Availability: The availability of specific vehicle models is subject to change. While we make every effort to provide the requested vehicle, we reserve the right to substitute it with a similar or higher category vehicle.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">5. Rental Duration: The rental period begins at the specified pickup time and ends at the designated return time. Any extensions or modifications to the rental period must be arranged and approved in advance. Late returns may be subject to additional charges.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">6. Vehicle Usage and Restrictions: The rented vehicle must be used solely for legal and authorized purposes. You must comply with all applicable traffic laws and regulations during the rental period. The vehicle should not be driven by unauthorized individuals or used for any illegal activities.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">7. Insurance and Liability: Our rental vehicles are covered by standard insurance, but it is your responsibility to familiarize yourself with the coverage details. Additional insurance options may be available for purchase. You are liable for any damage, loss, or theft of the vehicle during the rental period, and you will be responsible for associated costs.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">8. Fuel and Mileage: The rental vehicle will be provided with a full tank of fuel. You must return the vehicle with a full tank, or applicable fuel charges will apply. Mileage restrictions, if any, will be communicated during the reservation process.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">9. Cancellation and Refunds: Cancellation policies and refund eligibility may vary depending on the reservation details and time of cancellation. Please refer to the specific terms provided during the reservation process or contact our customer support for assistance.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">10. Data Privacy: We prioritize the protection of your personal information and comply with applicable data protection laws. Your personal data will be collected, stored, and processed in accordance with our Privacy Policy.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">11. Modifications and Updates: We reserve the right to modify or update these Terms and Conditions at any time. Any changes will be effective upon posting on our system. It is your responsibility to review these Terms and Conditions periodically.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">12. Limitation of Liability: Our company and its affiliates shall not be liable for any direct, indirect, incidental, consequential, or punitive damages arising out of or in connection with the use of our Online Automated Car Rental System.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">13. Governing Law and Jurisdiction: These Terms and Conditions shall be governed by and construed in accordance with the laws of the jurisdiction where our company is registered. Any disputes arising from these Terms and Conditions shall be subject to the exclusive jurisdiction of the competent courts in that jurisdiction.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">If you have any questions or concerns regarding these Terms and Conditions, please contact our customer support for assistance.</span></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\"><br></span></p><p align=\"justify\"></p><p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">Last updated: [15/05/2023]</span></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span></strong></font></p><p align=\"justify\"><font size=\"2\"><strong><span style=\"color: rgb(153, 0, 0);\"><br></span><br></strong><br></font></p>\r\n										'),
(2, 'Privacy Policy', 'privacy', '																				<p style=\"border: 0px solid rgb(217, 217, 227); --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgba(69,89,164,.5); --tw-ring-offset-shadow: 0 0 transparent; --tw-ring-shadow: 0 0 transparent; --tw-shadow: 0 0 transparent; --tw-shadow-colored: 0 0 transparent; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-top: 1.25em; margin-bottom: 1.25em; background-color: rgb(247, 247, 248);\"><span style=\"color: rgb(55, 65, 81); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, Ubuntu, Cantarell, &quot;Noto Sans&quot;, sans-serif, &quot;Helvetica Neue&quot;, Arial, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; font-size: 16px; white-space-collapse: preserve;\">The privacy policy for our online Automated Car Rental System is designed to protect the personal information of our users. We are committed to maintaining the confidentiality and security of all data collected through our platform. When using our system, we may collect certain information such as name, contact details, and payment information for the purpose of facilitating car rentals.\r\n\r\nWe assure you that all the personal data collected will be used solely for the purpose of providing our car rental services. We will not share, sell, or rent this information to any third parties unless required by law or with your explicit consent.\r\n\r\nWe implement industry-standard security measures to safeguard your personal data from unauthorized access, alteration, or disclosure. This includes encryption techniques, secure servers, and regular monitoring of our systems. We also limit access to personal information to authorized personnel who are required to maintain its confidentiality.\r\n\r\nOur system may use cookies or similar technologies to enhance the user experience and collect non-personal information such as IP addresses, browser types, and operating systems. This information is used for analytical purposes and to improve our services.\r\n\r\nBy using our Automated Car Rental System, you acknowledge and consent to the collection, storage, and use of your personal information as outlined in this privacy policy. You also have the right to access, modify, or delete your personal data, and you can contact us for any inquiries or concerns regarding your privacy.\r\n\r\nPlease note that our privacy policy may be subject to updates, and any changes will be posted on our website. It is your responsibility to review this policy periodically to stay informed about how we collect, use, and protect your personal information.</span><br></p>\r\n										\r\n										'),
(3, 'About Us ', 'aboutus', '<div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Welcome to our Online Automated Car Rental System! We are a leading car rental platform that offers a convenient and efficient solution for customers to rent cars. With our user-friendly interface and extensive fleet, we make the car rental process seamless and accessible from anywhere.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Our mission is to provide exceptional service and cater to your unique travel needs. Whether you\'re planning a business trip, a family vacation, or need a temporary vehicle, our platform offers a diverse range of well-maintained vehicles. From sedans to SUVs, minivans to luxury cars, we have something for everyone.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">We prioritize customer satisfaction above all else. Our transparent pricing ensures no hidden fees, and our secure online payment process makes reservations a breeze. You can customize your rental experience by adding optional features like GPS navigation or child seats.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Our automated system simplifies the reservation process. With just a few clicks, you can browse our extensive inventory, select your preferred dates and location, and make a reservation. Our round-the-clock customer support team is ready to assist you with any inquiries or changes that may arise during your rental period.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Your feedback is invaluable to us as we continuously improve our services. We value your input and use it to enhance our platform, ensuring a seamless car rental experience for you.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Thank you for choosing our Online Automated Car Rental System. We look forward to serving you and providing an exceptional car rental experience for your upcoming travel needs.</span></div>'),
(11, 'FAQs', 'faqs', '<div><br></div><div><br></div><div>1. How do I make a reservation?</div><div>&nbsp; &nbsp;Our reservation process is simple and user-friendly. Just visit our website, select your desired dates, location, and vehicle type from our extensive inventory. Follow the prompts to provide your information, and you can confirm your reservation with a few clicks.</div><div><br></div><div>2. What documents do I need to rent a car?</div><div>&nbsp; &nbsp;To rent a car, you typically need a valid driver\'s license, a credit card in your name, and proof of age (usually 25 years or older). Some additional requirements may apply depending on your location and the specific rental terms.</div><div><br></div><div>3. Is there an age requirement for renting a car?</div><div>&nbsp; &nbsp;The age requirement for renting a car varies by location and rental provider. In most cases, you need to be at least 21 years old. However, drivers under 25 may be subject to additional fees or restrictions. Please check our rental terms or contact our customer support for specific age requirements.</div><div><br></div><div>4. What is included in the rental price?</div><div>&nbsp; &nbsp;Our rental prices usually include the cost of the vehicle, basic insurance coverage, and unlimited mileage (unless specified otherwise). Optional extras such as GPS navigation, child seats, or additional insurance may have additional charges.</div><div><br></div><div>5. Can I modify or cancel my reservation?</div><div>&nbsp; &nbsp;Yes, you can modify or cancel your reservation. Please refer to the modification and cancellation policy provided during the booking process or reach out to our customer support for assistance.</div><div><br></div><div>6. What happens if I return the car late?</div><div>&nbsp; &nbsp;Late returns may result in additional charges. We recommend contacting our customer support in advance if you anticipate returning the car later than the agreed-upon time to discuss any possible adjustments.</div><div><br></div><div>7. What should I do in case of an accident or breakdown?</div><div>&nbsp; &nbsp;In case of an accident or breakdown, please contact our emergency assistance number immediately. We will guide you through the necessary steps to ensure your safety and arrange any required support.</div><div><br></div><div>8. Can I add an additional driver to my reservation?</div><div>&nbsp; &nbsp;Yes, you can typically add an additional driver to your reservation. Additional driver policies may vary, so please check the terms and conditions or contact our customer support for more information.</div><div><br></div><div>9. What happens if I return the car with less fuel than when I picked it up?</div><div>&nbsp; &nbsp;It is generally expected that you return the car with the same fuel level as when you picked it up. If the fuel level is lower, you may be charged for refueling at a higher rate. Please refer to our fuel policy or contact our customer support for specific details.</div><div><br></div><div>10. How can I provide feedback or resolve any issues?</div><div>&nbsp; &nbsp; We welcome your feedback and are committed to resolving any issues promptly. You can reach out to our customer support through our website, email, or phone, and we will assist you accordingly.</div><div><br></div><div>If you have any other questions or need further assistance, please don\'t hesitate to contact our customer support team.</div>');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubscribers`
--

CREATE TABLE `tblsubscribers` (
  `id` int(11) NOT NULL,
  `SubscriberEmail` varchar(120) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsubscribers`
--

INSERT INTO `tblsubscribers` (`id`, `SubscriberEmail`, `PostingDate`) VALUES
(1, 'Aaditya012@gmail.com', '2023-06-22 16:35:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbltestimonial`
--

CREATE TABLE `tbltestimonial` (
  `id` int(11) NOT NULL,
  `UserEmail` varchar(100) NOT NULL,
  `Testimonial` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbltestimonial`
--

INSERT INTO `tbltestimonial` (`id`, `UserEmail`, `Testimonial`, `PostingDate`, `status`) VALUES
(1, 'test@gmail.com', 'Test Test', '2017-06-18 07:44:31', 1),
(2, 'test@gmail.com', '\nLorem ipsum dolor sit amet, consectetuer adipiscing elit. Nam nibh. Nunc varius facilis', '2017-06-18 07:46:05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `EmailId`, `Password`, `ContactNo`, `dob`, `Address`, `City`, `Country`, `RegDate`, `UpdationDate`) VALUES
(5, 'Ibrahim', 'ibraheemfarooqui1@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '9479878838', NULL, NULL, NULL, NULL, '2023-06-03 16:10:48', '2023-06-03 16:12:10');

-- --------------------------------------------------------

--
-- Table structure for table `tblvehicles`
--

CREATE TABLE `tblvehicles` (
  `id` int(11) NOT NULL,
  `VehiclesTitle` varchar(150) DEFAULT NULL,
  `VehiclesBrand` int(11) DEFAULT NULL,
  `VehiclesOverview` longtext DEFAULT NULL,
  `PricePerDay` int(11) DEFAULT NULL,
  `FuelType` varchar(100) DEFAULT NULL,
  `ModelYear` int(6) DEFAULT NULL,
  `SeatingCapacity` int(11) DEFAULT NULL,
  `Vimage1` varchar(120) DEFAULT NULL,
  `Vimage2` varchar(120) DEFAULT NULL,
  `Vimage3` varchar(120) DEFAULT NULL,
  `Vimage4` varchar(120) DEFAULT NULL,
  `Vimage5` varchar(120) DEFAULT NULL,
  `AirConditioner` int(11) DEFAULT NULL,
  `PowerDoorLocks` int(11) DEFAULT NULL,
  `AntiLockBrakingSystem` int(11) DEFAULT NULL,
  `BrakeAssist` int(11) DEFAULT NULL,
  `PowerSteering` int(11) DEFAULT NULL,
  `DriverAirbag` int(11) DEFAULT NULL,
  `PassengerAirbag` int(11) DEFAULT NULL,
  `PowerWindows` int(11) DEFAULT NULL,
  `CDPlayer` int(11) DEFAULT NULL,
  `CentralLocking` int(11) DEFAULT NULL,
  `CrashSensor` int(11) DEFAULT NULL,
  `LeatherSeats` int(11) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblvehicles`
--

INSERT INTO `tblvehicles` (`id`, `VehiclesTitle`, `VehiclesBrand`, `VehiclesOverview`, `PricePerDay`, `FuelType`, `ModelYear`, `SeatingCapacity`, `Vimage1`, `Vimage2`, `Vimage3`, `Vimage4`, `Vimage5`, `AirConditioner`, `PowerDoorLocks`, `AntiLockBrakingSystem`, `BrakeAssist`, `PowerSteering`, `DriverAirbag`, `PassengerAirbag`, `PowerWindows`, `CDPlayer`, `CentralLocking`, `CrashSensor`, `LeatherSeats`, `RegDate`, `UpdationDate`) VALUES
(1, 'ytb rvtr', 2, 'vtretrvet', 123, 'Petrol', 2020, 7, 'knowledge_base_bg.jpg', '20170523_145633.jpg', 'phpgurukul-1.png', 'social-icons.png', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2023-06-19 11:46:23', '2023-06-03 15:29:25'),
(2, 'Test Demoy', 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nam nibh. Nunc varius facilisis eros. Sed erat. In in velit quis arcu ornare laoreet. Curabitur adipiscing luctus massa. Integer ut purus ac augue commodo commodo. Nunc nec mi eu justo tempor consectetuer. Etiam vitae nisl. In dignissim lacus ut ante. Cras elit lectus, bibendum a, adipiscing vitae, commodo et, dui. Ut tincidunt tortor. Donec nonummy, enim in lacinia pulvinar, velit tellus scelerisque augue, ac posuere libero urna eget neque. Cras ipsum. Vestibulum pretium, lectus nec venenatis volutpat, purus lectus ultrices risus, a condimentum risus mi et quam. Pellentesque auctor fringilla neque. Duis eu massa ut lorem iaculis vestibulum. Maecenas facilisis elit sed justo. Quisque volutpat malesuada velit. ', 859, 'CNG', 2015, 4, 'car_755x430.png', 'looking-used-car.png', 'banner-image.jpg', 'about_services_faq_bg.jpg', '', 1, 1, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, '2023-06-19 16:16:17', '2023-06-21 16:57:11'),
(3, 'Lorem ipsum', 4, 'Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum', 563, 'CNG', 2012, 5, 'featured-img-3.jpg', 'dealer-logo.jpg', 'img_390x390.jpg', 'listing_img3.jpg', '', 1, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, NULL, '2023-06-19 16:18:20', '2023-06-20 18:40:11'),
(4, 'Lorem ipsum', 1, 'Lorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum', 5636, 'CNG', 2012, 5, 'featured-img-3.jpg', 'featured-img-1.jpg', 'featured-img-1.jpg', 'featured-img-1.jpg', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, '2023-06-19 16:18:43', '2023-06-20 18:44:12'),
(5, 'ytb rvtr', 5, 'vtretrvet', 345345, 'Petrol', 3453, 7, 'car_755x430.png', NULL, NULL, NULL, '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2017-06-20 17:57:09', '2023-06-03 15:21:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbrands`
--
ALTER TABLE `tblbrands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontactusinfo`
--
ALTER TABLE `tblcontactusinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsubscribers`
--
ALTER TABLE `tblsubscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltestimonial`
--
ALTER TABLE `tbltestimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblvehicles`
--
ALTER TABLE `tblvehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblbrands`
--
ALTER TABLE `tblbrands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblcontactusinfo`
--
ALTER TABLE `tblcontactusinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tblsubscribers`
--
ALTER TABLE `tblsubscribers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltestimonial`
--
ALTER TABLE `tbltestimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblvehicles`
--
ALTER TABLE `tblvehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
