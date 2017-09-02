-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2017 at 02:49 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `treeproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `media_repo`
--

CREATE TABLE IF NOT EXISTS `media_repo` (
  `id` int(11) NOT NULL,
  `media_id` int(11) DEFAULT NULL,
  `uniqueid` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `sub_title` varchar(250) DEFAULT NULL,
  `imagepath` varchar(250) DEFAULT NULL,
  `content` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `mediapath` varchar(250) DEFAULT NULL,
  `mediatype` varchar(250) DEFAULT NULL,
  `added_on` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media_repo`
--

INSERT INTO `media_repo` (`id`, `media_id`, `uniqueid`, `title`, `sub_title`, `imagepath`, `content`, `description`, `mediapath`, `mediatype`, `added_on`, `status`) VALUES
(1, 33, 'file-page1-1432822701_1433010469.png', 'Square and Square Root', 'Root and Square Roots', 'http://www.myserver.com/treeproject/images/media/file-page1-1432822701_1433010469.png', 'root', 'Square and Square Root', 'http://www.myserver.com/treeproject/images/media/file-page1-1432822701_1433010469.png', 'Image', NULL, NULL),
(2, 33, 'file-page2-1432822764_1433010486.png', 'Square and Square Root', 'Root and Square Roots', 'http://www.myserver.com/treeproject/images/media/file-page2-1432822764_1433010486.png', 'root', 'Square and Square Root', 'http://www.myserver.com/treeproject/images/media/file-page2-1432822764_1433010486.png', 'Image', NULL, NULL),
(3, 33, 'file-page3-1432822803_1433010504.png', 'Square and Square Root', 'Root and Square Roots', 'http://www.myserver.com/treeproject/images/media/file-page3-1432822803_1433010504.png', 'root', 'Square and Square Root', 'http://www.myserver.com/treeproject/images/media/file-page3-1432822803_1433010504.png', 'Image', NULL, NULL),
(4, 33, 'mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433010564.mp4', 'Square and Square Root', 'Root and Square Roots Video', 'http://www.myserver.com/treeproject/images/media/mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433010564.mp4', 'root', 'Square and Square Root', 'http://www.myserver.com/treeproject/images/media/mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433010564.mp4', 'Video', NULL, NULL),
(5, 5, 'pythagoras-in-2-minutes-2_1433010623.mp4', 'pythogoras', 'pythogoras', 'http://www.myserver.com/treeproject/images/media/pythagoras-in-2-minutes-2_1433010623.mp4', 'pythogoras vedio', 'pythogoras', 'http://www.myserver.com/treeproject/images/media/pythagoras-in-2-minutes-2_1433010623.mp4', 'Video', NULL, NULL),
(6, 17, 'organic-farming-part-1-hindi_1433010757.mp4', 'Organic Farming part 1 Hindi', 'Organic Farming part 1 Hindi', 'http://www.myserver.com/treeproject/images/media/organic-farming-part-1-hindi_1433010757.mp4', 'Organic Farming part 1 Hindi', 'Organic Farming part 1 Hindi', 'http://www.myserver.com/treeproject/images/media/organic-farming-part-1-hindi_1433010757.mp4', 'Video', NULL, NULL),
(7, 38, 'shri-nitin-gadkari-speech-at-samiksha-adhiveshan-on-land-acquisition-bill-2015_1433011858.mp4', 'Policy_vedio_1', 'Policy_vedio_1', 'http://www.myserver.com/treeproject/images/media/shri-nitin-gadkari-speech-at-samiksha-adhiveshan-on-land-acquisition-bill-2015_1433011858.mp4', 'Policy_vedio_1', 'Policy_vedio_1', 'http://www.myserver.com/treeproject/images/media/shri-nitin-gadkari-speech-at-samiksha-adhiveshan-on-land-acquisition-bill-2015_1433011858.mp4', 'Video', NULL, NULL),
(8, 38, 'watch-angry-smriti-irani-vs-dumb-rahul-gandhi-speech-in-lok-sabha-hatt-s-off_1433011885.mp4', 'Policy_vedio_2', 'Policy_vedio_2', 'http://www.myserver.com/treeproject/images/media/watch-angry-smriti-irani-vs-dumb-rahul-gandhi-speech-in-lok-sabha-hatt-s-off_1433011885.mp4', 'Policy_vedio_2', 'Policy_vedio_2', 'http://www.myserver.com/treeproject/images/media/watch-angry-smriti-irani-vs-dumb-rahul-gandhi-speech-in-lok-sabha-hatt-s-off_1433011885.mp4', 'Video', NULL, NULL),
(9, 38, 'world-biggest-gaushala_1433011909.mp4', 'Policy_vedio_3', 'Policy_vedio_3', 'http://www.myserver.com/treeproject/images/media/world-biggest-gaushala_1433011909.mp4', 'Policy_vedio_3', 'Policy_vedio_3', 'http://www.myserver.com/treeproject/images/media/world-biggest-gaushala_1433011909.mp4', 'Video', NULL, NULL),
(10, 38, 'full-speech-prime-minister-narendra-modi-in-lok-sabha_1433011962.mp4', 'Policy_vedio_4', 'Policy_vedio_4', 'http://www.myserver.com/treeproject/images/media/full-speech-prime-minister-narendra-modi-in-lok-sabha_1433011962.mp4', 'Policy_vedio_4', 'Policy_vedio_4', 'http://www.myserver.com/treeproject/images/media/full-speech-prime-minister-narendra-modi-in-lok-sabha_1433011962.mp4', 'Video', NULL, NULL),
(11, 17, 'mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433012104.mp4', 'animal husbandry', 'animal husbandry', 'http://www.myserver.com/treeproject/images/media/mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433012104.mp4', 'animal husbandry', 'animal husbandry', 'http://www.myserver.com/treeproject/images/media/mpsc-grammar-in-marathi-verbs-à¤•à¥à¤°à¤¿à¤¯à¤¾à¤ªà¤¦-part-i_1433012104.mp4', 'Video', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nodeinformation`
--

CREATE TABLE IF NOT EXISTS `nodeinformation` (
  `ID` int(11) NOT NULL,
  `Title` varchar(250) DEFAULT NULL,
  `SubTitle` varchar(250) DEFAULT NULL,
  `ImagePath` varchar(250) DEFAULT NULL,
  `Description` text,
  `Content` text
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nodeinformation`
--

INSERT INTO `nodeinformation` (`ID`, `Title`, `SubTitle`, `ImagePath`, `Description`, `Content`) VALUES
(1, 'Education', 'Education for the Masses', 'http://www.myserver.com/treeproject/images/EDU.jpg', 'this is for Education Description', 'this is for Education Description'),
(2, 'Math', 'Mathematics', 'http://www.myserver.com/treeproject/images/maths.jpg', 'this is Mathematics description', 'this is Mathematics description'),
(3, 'Geometry', 'Geometrical Education', 'http://www.myserver.com/treeproject/images/geometry.png', 'This is Geometry Description', 'This is Geometry Description'),
(4, 'Trignometry', 'Trignometry is study of Triangles', 'http://www.myserver.com/treeproject/images/tregnometry.jpg', 'This is Trigonometry Description.', 'This is Trigonometry Description.'),
(5, 'Pythogorous', 'Pythogorous', 'http://www.myserver.com/treeproject/images/pitagoras.jpg', 'This is pythogorous description', 'This is pythogorous description'),
(6, 'Science', 'Science', 'http://www.myserver.com/treeproject/images/science.jpg', 'Science Description', 'Science Description'),
(7, 'Physics', 'Physics', 'http://asndoifaoefn', 'Physics Description', 'Physics Description'),
(8, 'Magnetism', 'Magnetism', 'http:asldmnfowinovaksd', 'Magnetism Despcription', 'Magnetism Despcription'),
(9, 'Bi Polar Magnetism', 'BiPolar Magnetism', 'http://asndokfaowknvas', 'Bipolar Magnetism', 'Bipolar Magnetism'),
(13, 'Agriculture', 'Agriculture', 'http://www.myserver.com/treeproject/images/media/agri_1432297008.jpg', 'Agriculture', 'Agriculture'),
(14, 'organic', 'organic', 'http://www.myserver.com/treeproject/images/media/organic.jpg', 'organic', 'organic'),
(15, 'cropcultivation', 'cropcultivation', 'http://www.myserver.com/treeproject/images/media/cropcultivation.jpg', 'cropcultivation', 'cropcultivation'),
(16, 'soil', 'soil', 'http://www.myserver.com/treeproject/images/media/soil.jpg', 'soil', 'soil'),
(17, 'plantprotection', 'plantprotection', 'http://www.myserver.com/treeproject/images/media/plantprotection.jpg', 'plantprotection', 'plantprotection'),
(21, 'Technology', 'phisycs', 'http://www.myserver.com/treeproject/images/media/english_1432300200.jpg', 'Technology', 'Technology'),
(27, 'test', 'tehgsdj', 'http://www.myserver.com/treeproject/images/media/education_1432973796.jpg', 'hdfighe', 'hfliue'),
(28, 'test', 'tehgsdj', 'http://www.myserver.com/treeproject/images/media/education_1432973906.jpg', 'hdfighe', 'hfliue'),
(29, 'geruegw', 'fhjer', 'http://www.myserver.com/treeproject/images/media/education_1432973961.jpg', 'khfh', 'efhe'),
(30, 'geruegw', 'fhjer', 'http://www.myserver.com/treeproject/images/media/education_1432974048.jpg', 'khfh', 'efhe'),
(31, 'Arithmetic', 'Arithmetic', 'http://www.myserver.com/treeproject/images/media/education_1432974048.jpg', 'arithmetic', 'arithmetic'),
(32, 'Square Root  ', 'Square Root  ', 'http://www.myserver.com/treeproject/images/government.jpeg', 'Square Root  ', 'Square Root  '),
(33, 'root', 'root', 'http://www.myserver.com/treeproject/images/nation.jpeg', 'root', 'root'),
(34, 'Current Affairs', 'current affairs', 'http://www.myserver.com/treeproject/images/media/current-affairs_1433011044.jpeg', 'current affairs', 'current affairs'),
(35, 'Politics', 'politics', 'http://www.myserver.com/treeproject/images/politics.jpeg', 'Politics', 'Politics'),
(36, 'National', 'National', 'http://www.myserver.com/treeproject/images/government.jpeg', 'National', 'National'),
(37, 'Government', 'Government', 'http://www.myserver.com/treeproject/images/nation.jpeg', 'Government', 'Government'),
(38, 'Policy', 'Policy', 'http://www.myserver.com/treeproject/images/Policy.jpeg', 'Policy', 'Policy');

-- --------------------------------------------------------

--
-- Table structure for table `reference_table`
--

CREATE TABLE IF NOT EXISTS `reference_table` (
  `id` int(11) NOT NULL,
  `vertical_id` int(11) NOT NULL,
  `sub_vertical_id` int(11) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `sub_topic_id` int(11) NOT NULL,
  `media_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reference_table`
--

INSERT INTO `reference_table` (`id`, `vertical_id`, `sub_vertical_id`, `topic_id`, `sub_topic_id`, `media_id`) VALUES
(1, 1, 2, 3, 4, 5),
(4, 13, 14, 15, 16, 17),
(5, 1, 2, 31, 32, 33),
(6, 34, 35, 36, 37, 38);

-- --------------------------------------------------------

--
-- Table structure for table `tracking_table`
--

CREATE TABLE IF NOT EXISTS `tracking_table` (
  `ID` int(11) NOT NULL,
  `Unique_id` varchar(250) DEFAULT NULL,
  `start_time` varchar(250) DEFAULT NULL,
  `end_time` varchar(250) DEFAULT NULL,
  `diff` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tracking_table`
--

INSERT INTO `tracking_table` (`ID`, `Unique_id`, `start_time`, `end_time`, `diff`) VALUES
(4, 'j.jpg', '20150525113726', '20150525113727', NULL),
(6, 'videoplayback_1432528944.mp4', '20150526044321', '20150526044323', NULL),
(7, 'magnetism_1432299271.jpg', '20150526044325', '20150526044326', NULL),
(8, 'j.jpg', '20150526044327', '20150526044328', NULL),
(25, 'file-page1_1432822701.png', '20150529003624', '20150529003629', NULL),
(57, 'file-page2_1432822764.png', '20150529145822', '20150529145830', NULL),
(97, 'pradeshik-satta-page-001_1432822868.jpg', '20150529171924', '20150529171928', NULL),
(99, 'kamli-dhoom-3-hdvideoming_1432899852.mp4', '20150529171934', '20150529171945', NULL),
(103, 'file-page3_1432822803.png', '20150529062639', '20150529062642', NULL),
(104, 'j_1432823377.jpg', '20150529062647', '20150529062653', NULL),
(105, 'file-page1_1432822701.png', '20150529073821', '20150529073836', NULL),
(106, 'file-page1_1432822701.png', '20150529202022', '20150529202032', NULL),
(107, 'file-page1_1432822701.png', '20150529202022', '20150529202436', NULL),
(108, 'file-page1_1432822701.png', '20150529202543', '20150529202551', NULL),
(109, 'file-page1_1432822701.png', '20150529203325', '20150529203333', NULL),
(110, 'file-page1_1432822701.png', '20150529203359', '20150529203409', NULL),
(111, 'file-page1_1432822701.png', '20150529074743', '20150529074747', NULL),
(112, 'file-page1_1432822701.png', '20150530211027', '20150530211045', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `media_repo`
--
ALTER TABLE `media_repo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nodeinformation`
--
ALTER TABLE `nodeinformation`
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `reference_table`
--
ALTER TABLE `reference_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracking_table`
--
ALTER TABLE `tracking_table`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `media_repo`
--
ALTER TABLE `media_repo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `nodeinformation`
--
ALTER TABLE `nodeinformation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `reference_table`
--
ALTER TABLE `reference_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tracking_table`
--
ALTER TABLE `tracking_table`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=113;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
