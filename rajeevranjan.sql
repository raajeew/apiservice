-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2020 at 07:15 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rajeevranjan`
--

-- --------------------------------------------------------

--
-- Table structure for table `experience`
--

CREATE TABLE `experience` (
  `Index` int(11) NOT NULL,
  `company` varchar(150) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `url` text NOT NULL,
  `summary` text CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `designation` varchar(150) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `responsibilities` text CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `startdate` varchar(150) DEFAULT NULL,
  `enddate` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experience`
--

INSERT INTO `experience` (`Index`, `company`, `url`, `summary`, `designation`, `responsibilities`, `startdate`, `enddate`) VALUES
(1, 'Macmillan India Ltd', 'http://adi-mps.com/', 'MPS is the global leader of high-quality publishing solutions that cover every stage of the author-to-reader publishing process.', 'Associate', 'HTML, CSS, XML', 'September 2006', 'November 2007'),
(2, 'ADDR Technologies', 'http://www.addr.com/', 'ADDR Technologies is a US based web development, design and hosting company. It provides services like web design, development, hosting and maintenance.', 'Web Developer', 'Ajax, JavaScrip, jQuery, HTML5, CSS3, SVN, Photoshop', 'Dec. 2007 ', 'June 2008'),
(3, 'Kuliza Technologies', 'http://www.kuliza.com/', 'Kuliza helps retailers, digital publishers and brands socialize their online properties. We provide solutions to increase organic traffic, time spent on-site, and conversions.', 'Sr. Software Engineer', 'Ajax, JavaScript, REST, jQuery,Json, HTML5, CSS3, Git, RWD, Cross Browser Support', 'June 2008', 'February 2012'),
(4, 'Axentis (WKFCS)', 'http://www.wolterskluwerindia.co.in/', 'Axentis, part of Wolters Kluwer, provides information, software, and services. It\'s customers are legal, business, tax, accounting, finance, audit, risk, compliance, and healthcare professionals.', 'Senior UI Engineer', 'Bootstrap,Ajax, JavaScript, REST, jQuery, HTML5, CSS3, Git, RWD', 'March 2012', 'January 2013'),
(5, 'Altisource Labs', 'http://www.altisourcelabs.com/', 'Altisource builds enterprise software and analytics solutions that are transforming some of the most influential financial enterprises in the world.', 'Lead Engineer', 'AngularJs, Bootstrap, REST, jQuery, HTML5, CSS3, Git, Bamboo', 'January 2013', 'July 2018'),
(6, 'Hitachi Vantara', 'https://www.hitachivantara.com/', 'Hitachi Vantara, a wholly owned subsidiary of Hitachi, Ltd., helps data-driven leaders use the value in their data to innovate intelligently and reach outcomes that matter for business and society ? what we call a double bottom line. Only Hitachi Vantara combines 100+ years of experience in operational technology (OT) and 60+ years in IT to unlock the power of data from your business, your people and your machines. We help enterprises store, enrich, activate and monetize data for better customer experiences, new revenue streams and lower business costs. ', 'Principal Engineer', 'Angular6, Angular Material, ReactJS, REST, D3, HighCharts HTML5, CSS3, Git, Jenkins', 'September 2018', 'Current');

-- --------------------------------------------------------

--
-- Table structure for table `projectlist`
--

CREATE TABLE `projectlist` (
  `Index` int(11) NOT NULL,
  `name` text CHARACTER SET armscii8 COLLATE armscii8_general_ci,
  `url` text CHARACTER SET armscii8 COLLATE armscii8_general_ci,
  `desc` text CHARACTER SET armscii8 COLLATE armscii8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projectlist`
--

INSERT INTO `projectlist` (`Index`, `name`, `url`, `desc`) VALUES
(1, 'Udayadayaditya Kashyap Photography', 'http://udayadityakashyapphotography.com/', 'HTML5,css3,Bootstrap, jQuery'),
(3, 'biZkul', 'http://www.bizkul.com/', 'Joomla'),
(4, 'Kuliza', 'http://www.kuliza.com/', 'HTML5, CSS3, Bootstrap, jQuery'),
(5, 'Batcon', 'http://batcon.org/', 'Joomla'),
(6, 'Nickerson Law Group', 'http://www.estateplanningaustintexas.com/', 'HTML5, CSS3, jQuery'),
(7, 'Bright House', 'http://demo.rajeevr.com/brighthouse/', 'HTML, CSS3, jQuery, Photoshop'),
(8, 'Attivio', 'http://www.attivio.com/', 'Joomla'),
(9, 'Symynd', 'http://www.symynd.com/', 'Django, HTML, CSS, Photoshop, jQuery'),
(10, 'Weknow.com', 'http://www.weknow.com/', 'xHTML, CSS, jQuery, Photoshop'),
(11, 'Agence Talent', 'http://www.agencetalent.com/', 'Wordpress, HTML, CSS, jquery'),
(12, 'Essaysunday', 'http://www.essaysunday.com/', 'xHTML, CSS, CSS3, jQuery, Photoshop'),
(13, 'XScire Technologies', 'http://demo.rajeevr.com/xscire/', 'HTML5, CSS3, jQuery, Photoshop'),
(14, 'Ivy League English, China', 'http://www.ile-china.com/v5/index.php/en/', 'Joomla, HTML5, CSS, CSS3, jQuery'),
(15, 'Barbatelli\'s Signature Interior', 'http://lovedy.com/', 'Wordpress, Responsive UI, HTML/CSS, jQuery, Photoshop'),
(16, 'AZTech Consulting', 'http://aztechconsulting.org/', 'Wordpress, Responsive, HTML5, CSS3, jQuery, Photoshop'),
(17, 'Rajeev Ranjan (Profile)', 'http://rajeevr.com/', 'Angular 4, Bootstrap, REST Api, RWD'),
(18, 'Sapthagiri College of Engineering', 'http://www.sapthagiri.edu.in/', 'Joomla 3, Bootstrap, HTML5, CSS3, jQuery, Responsive'),
(19, 'CANOE VENTURES, LLC', 'http://www.canoe-ventures.com/', 'Bootstrap, HTML5, CSS3, jQuery, Responsive'),
(20, 'G-Intern', 'http://g-internship.jp/', 'Bootstrap, HTML5, CSS3, Responsive, jQuery'),
(21, 'Rajeev\'s Profile Site', 'http://reactjs.rajeevr.com/', 'ReactJs, Bootstrap, REST API'),
(22, 'ILE App Dashboard', 'http://demo.rajeevr.com/ile-new/', 'Bootstrap, Responsive, Jquery, JSON'),
(23, 'Nuron.io', 'http://nuron.rajeevr.com/app/', 'Angular 2, Angular Material Design, Bootstrap'),
(24, 'AskDisha ChatBot', NULL, 'An Artificial Intelligence (AI) powered chatbot? Ask Disha (Digital Interaction to Seek Help Anytime) to help its users answer various queries.');

-- --------------------------------------------------------

--
-- Table structure for table `summary`
--

CREATE TABLE `summary` (
  `key` int(11) NOT NULL,
  `description` text CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summary`
--

INSERT INTO `summary` (`key`, `description`) VALUES
(1, '<p><strong>Hello!</strong>, My name is Rajeev Ranjan. I\'m a web developer based in Bangalore. I\'ve designed and developed web sites and applications for 12+ years now. In that time I have had worked with various software companies, which includes startups as well as MNC\'s, and developed more than 30 different websites and prototypes. Most of the times, I\'ve worked as an individual contributor and handled the projects (front end) single handedly. My work got recognized many times and received awards like Spot, Star Performer, Pat on Back and Sprint Champion.</p><p>I love to translate ideas into working prototypes. I find myself comfortable on front-end technologies & tools like HTML5/CCS3, javaScript, jQuery, Ajax, Angular 1/2, RWD, SPA, HTML Prototypes, HTML Email, Photoshop, Dreamweaver, WordPress, Joomla, Django Templates and Website hosting.</p><p>I would not call myself an expert as the field is so broad and ever changing and I don\'t think anyone that is any good could find the time to keep up with the technologies and still have time to practice the art. However I would consider myself a professional as I think what I do create is both purposeful and masterful.</p><p>Through the years I have followed the same tried and true methods and bent with the will of the internet enough to give my clients and websites years of knowledge and insight that can\'t be taught in school. There is a lot more that goes into making a good website than code. When word of mouth gives you more than you can handle work wise, you know that you\'re doing something right.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `techskills`
--

CREATE TABLE `techskills` (
  `Index` int(11) NOT NULL,
  `skill` text CHARACTER SET armscii8 COLLATE armscii8_general_ci,
  `yoe` varchar(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `techskills`
--

INSERT INTO `techskills` (`Index`, `skill`, `yoe`, `rating`) VALUES
(1, 'JavaScript', '11', 5),
(2, 'jQuery', '11', 5),
(3, 'Bootstrap', '6', 4),
(4, 'AngularJs', '3', 4),
(5, 'Angular 2/4/6', '2', 5),
(6, 'HTML, HTML 5', '11', 5),
(7, 'CSS , CSS 3', '11', 5),
(31, 'ReactJs', '1', 4),
(11, 'Photoshop', '9', 4),
(12, 'Wordpress', '8', 4),
(13, 'Joomla', '8', 4),
(14, 'Drupal', '2', 4),
(15, 'JSP', '3', 2),
(16, 'PHP', '6', 2),
(17, 'ASPX', '1', 2),
(18, 'Django (UI)', '1', 3),
(19, 'RWD', '4', 4),
(20, 'SVN', '5', 4),
(25, 'Git', '2', 4),
(26, 'Grunt', '2', 3),
(27, 'NPM', '2', 3),
(32, 'jenkins', '3', 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `firstName` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `firstName`) VALUES
('admin', 'admin2020', NULL),
('rajeev', 'admin2020', 'Rajeev');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `experience`
--
ALTER TABLE `experience`
  ADD UNIQUE KEY `Index` (`Index`);

--
-- Indexes for table `projectlist`
--
ALTER TABLE `projectlist`
  ADD PRIMARY KEY (`Index`);

--
-- Indexes for table `summary`
--
ALTER TABLE `summary`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `techskills`
--
ALTER TABLE `techskills`
  ADD PRIMARY KEY (`Index`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `experience`
--
ALTER TABLE `experience`
  MODIFY `Index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `projectlist`
--
ALTER TABLE `projectlist`
  MODIFY `Index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `summary`
--
ALTER TABLE `summary`
  MODIFY `key` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `techskills`
--
ALTER TABLE `techskills`
  MODIFY `Index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
