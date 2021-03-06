-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 19, 2017 at 08:58 PM
-- Server version: 10.0.28-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xbcatalog-dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `SEQUENCE`
--

CREATE TABLE `SEQUENCE` (
  `SEQ_NAME` varchar(50) COLLATE utf8_czech_ci NOT NULL,
  `SEQ_COUNT` decimal(38,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `SEQUENCE`
--

INSERT INTO `SEQUENCE` (`SEQ_NAME`, `SEQ_COUNT`) VALUES
('SEQ_GEN', '150');

-- --------------------------------------------------------

--
-- Table structure for table `USER`
--

CREATE TABLE `USER` (
  `ID` bigint(20) NOT NULL,
  `LOGIN` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `PASSWD` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

-- --------------------------------------------------------

--
-- Table structure for table `USERINFO`
--

CREATE TABLE `USERINFO` (
  `ID` bigint(20) NOT NULL,
  `CREATED` date DEFAULT NULL,
  `UPDATED` date DEFAULT NULL,
  `LASTLOGIN` date DEFAULT NULL,
  `CURRLOGIN` date DEFAULT NULL,
  `USER_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

-- --------------------------------------------------------

--
-- Table structure for table `XBCONSDEF`
--

CREATE TABLE `XBCONSDEF` (
  `ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBCONSDEF`
--

INSERT INTO `XBCONSDEF` (`ID`) VALUES
(1085),
(1086),
(1087),
(1089),
(1090),
(1091),
(1092),
(1093),
(1094),
(1095),
(1096),
(1097),
(1098),
(1099),
(1100),
(1101),
(1102),
(1103),
(1104),
(1105),
(1106),
(1107),
(1108),
(1109),
(1110),
(1111),
(1112),
(1113),
(1114),
(1115),
(1116),
(1117),
(1118),
(1119),
(1120),
(1121),
(1122),
(1123),
(1124),
(1125),
(1126),
(1127),
(1128),
(1129),
(1130),
(1131),
(1132),
(1133),
(1134),
(1135),
(1136),
(1137),
(1138),
(1139),
(1140),
(1141),
(1142),
(1143),
(1144),
(1145),
(1146),
(1147),
(1148),
(1149),
(1150),
(1151),
(1152),
(1153),
(1154),
(1155),
(1156),
(1157),
(1158),
(1159),
(1160),
(1161),
(1162),
(1163),
(1164),
(1165),
(1166),
(1167),
(1168),
(1169),
(1170),
(1171),
(1172),
(1173),
(1174),
(1175),
(1176),
(1177),
(1178),
(1179),
(1180),
(1181),
(1182),
(1183),
(1184),
(1185),
(1186),
(1187),
(1188),
(1189),
(1190),
(1191),
(1192),
(1198),
(1199),
(1200),
(1201),
(1203),
(1204),
(1205),
(1206),
(1207),
(1208),
(1209),
(1210),
(1211),
(1212),
(1213),
(1214),
(1215),
(1216),
(1217),
(1218),
(1219),
(1220),
(1221),
(1222),
(1223),
(1224),
(1225),
(1226),
(1227),
(1228),
(1229),
(1230),
(1231),
(1232),
(1233),
(1234),
(1235),
(1236),
(1237),
(1238),
(1239),
(1240),
(1241),
(1329),
(1331),
(1342),
(1373),
(1374),
(1380),
(1383),
(1398),
(1400),
(1402),
(1403),
(1404),
(1405),
(1406),
(1413),
(1414),
(1415),
(1417),
(1426),
(1432),
(1436),
(1438),
(1439),
(1440),
(1448),
(1449),
(1456),
(1457),
(1458),
(1459),
(1468),
(1471),
(1484),
(1485),
(1486),
(1487),
(1488),
(1490),
(1495),
(1496),
(1500),
(1501),
(1504),
(1505),
(1507),
(1510),
(1511),
(1513),
(1529),
(1531),
(1532),
(1538),
(1539),
(1540),
(1549),
(1550),
(1551),
(1553),
(1554),
(1555),
(1567),
(1569);

-- --------------------------------------------------------

--
-- Table structure for table `XBITEM`
--

CREATE TABLE `XBITEM` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `XBINDEX` bigint(20) DEFAULT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBITEM`
--

INSERT INTO `XBITEM` (`ID`, `DTYPE`, `XBINDEX`, `OWNER_ID`) VALUES
(10, 'XBNode', 0, NULL),
(11, 'XBFormatSpec', 0, 10),
(22, 'XBBlockSpec', 8, 10),
(16, 'XBBlockSpec', 0, 10),
(19, 'XBBlockSpec', 1, 10),
(13, 'XBGroupSpec', 0, 10),
(14, 'XBGroupRev', 0, 13),
(12, 'XBFormatRev', 0, 11),
(17, 'XBBlockRev', 0, 16),
(23, 'XBBlockRev', 0, 22),
(20, 'XBBlockRev', 0, 19),
(29, 'XBNode', 0, 10),
(33, 'XBNode', 0, 29),
(1335, 'XBBlockSpec', 10, 33),
(40, 'XBBlockSpec', 0, 33),
(43, 'XBBlockRev', 0, 40),
(44, 'XBBlockSpec', 1, 33),
(47, 'XBBlockRev', 0, 44),
(48, 'XBBlockSpec', 2, 33),
(51, 'XBBlockRev', 0, 48),
(52, 'XBBlockSpec', 3, 33),
(55, 'XBBlockRev', 0, 52),
(56, 'XBBlockSpec', 4, 33),
(59, 'XBBlockRev', 0, 56),
(60, 'XBBlockSpec', 5, 33),
(63, 'XBBlockRev', 0, 60),
(1422, 'XBBlockJoin', 0, 1421),
(67, 'XBBlockRev', 0, 64),
(1421, 'XBBlockSpec', 3, 718),
(71, 'XBBlockRev', 0, 68),
(72, 'XBBlockSpec', 8, 33),
(75, 'XBBlockRev', 0, 72),
(76, 'XBNode', 1, 29),
(79, 'XBBlockSpec', 0, 76),
(82, 'XBBlockRev', 0, 79),
(83, 'XBBlockSpec', 1, 76),
(86, 'XBBlockRev', 0, 83),
(87, 'XBBlockSpec', 2, 76),
(90, 'XBBlockRev', 0, 87),
(91, 'XBBlockSpec', 3, 76),
(94, 'XBBlockRev', 0, 91),
(95, 'XBBlockSpec', 4, 76),
(98, 'XBBlockRev', 0, 95),
(99, 'XBNode', 2, 29),
(102, 'XBNode', 0, 99),
(105, 'XBGroupSpec', 0, 102),
(108, 'XBGroupRev', 0, 105),
(109, 'XBBlockSpec', 0, 102),
(112, 'XBBlockRev', 0, 109),
(113, 'XBBlockSpec', 1, 102),
(116, 'XBBlockRev', 0, 113),
(117, 'XBBlockSpec', 2, 102),
(120, 'XBBlockRev', 0, 117),
(121, 'XBBlockSpec', 3, 102),
(124, 'XBBlockRev', 0, 121),
(125, 'XBNode', 1, 99),
(128, 'XBGroupSpec', 0, 125),
(131, 'XBGroupRev', 0, 128),
(132, 'XBBlockSpec', 0, 125),
(135, 'XBBlockRev', 0, 132),
(136, 'XBBlockSpec', 1, 125),
(139, 'XBBlockRev', 0, 136),
(140, 'XBNode', 2, 99),
(143, 'XBNode', 3, 99),
(146, 'XBGroupSpec', 0, 143),
(149, 'XBGroupRev', 0, 146),
(150, 'XBBlockSpec', 0, 143),
(153, 'XBBlockRev', 0, 150),
(154, 'XBBlockSpec', 1, 143),
(157, 'XBBlockRev', 0, 154),
(158, 'XBBlockSpec', 2, 143),
(161, 'XBBlockRev', 0, 158),
(162, 'XBNode', 4, 99),
(165, 'XBGroupSpec', 0, 162),
(168, 'XBGroupRev', 0, 165),
(169, 'XBBlockSpec', 0, 162),
(172, 'XBBlockRev', 0, 169),
(173, 'XBBlockSpec', 1, 162),
(176, 'XBBlockRev', 0, 173),
(177, 'XBBlockSpec', 2, 162),
(180, 'XBBlockRev', 0, 177),
(181, 'XBBlockSpec', 3, 162),
(184, 'XBBlockRev', 0, 181),
(185, 'XBBlockSpec', 4, 162),
(188, 'XBBlockRev', 0, 185),
(189, 'XBBlockSpec', 5, 162),
(192, 'XBBlockRev', 0, 189),
(193, 'XBBlockSpec', 6, 162),
(196, 'XBBlockRev', 0, 193),
(197, 'XBBlockSpec', 7, 162),
(200, 'XBBlockRev', 0, 197),
(201, 'XBBlockSpec', 8, 162),
(204, 'XBBlockRev', 0, 201),
(205, 'XBBlockSpec', 9, 162),
(208, 'XBBlockRev', 0, 205),
(209, 'XBBlockSpec', 10, 162),
(212, 'XBBlockRev', 0, 209),
(213, 'XBBlockSpec', 11, 162),
(216, 'XBBlockRev', 0, 213),
(217, 'XBBlockSpec', 12, 162),
(220, 'XBBlockRev', 0, 217),
(221, 'XBBlockSpec', 13, 162),
(224, 'XBBlockRev', 0, 221),
(225, 'XBBlockSpec', 14, 162),
(228, 'XBBlockRev', 0, 225),
(229, 'XBBlockSpec', 15, 162),
(232, 'XBBlockRev', 0, 229),
(233, 'XBBlockSpec', 16, 162),
(236, 'XBBlockRev', 0, 233),
(237, 'XBBlockSpec', 17, 162),
(240, 'XBBlockRev', 0, 237),
(241, 'XBBlockSpec', 18, 162),
(244, 'XBBlockRev', 0, 241),
(245, 'XBBlockSpec', 19, 162),
(248, 'XBBlockRev', 0, 245),
(249, 'XBBlockSpec', 20, 162),
(252, 'XBBlockRev', 0, 249),
(253, 'XBBlockSpec', 21, 162),
(256, 'XBBlockRev', 0, 253),
(257, 'XBBlockSpec', 22, 162),
(260, 'XBBlockRev', 0, 257),
(261, 'XBBlockSpec', 23, 162),
(264, 'XBBlockRev', 0, 261),
(265, 'XBBlockSpec', 24, 162),
(268, 'XBBlockRev', 0, 265),
(269, 'XBBlockSpec', 25, 162),
(272, 'XBBlockRev', 0, 269),
(273, 'XBBlockSpec', 26, 162),
(276, 'XBBlockRev', 0, 273),
(277, 'XBBlockSpec', 27, 162),
(280, 'XBBlockSpec', 28, 162),
(283, 'XBNode', 5, 99),
(286, 'XBGroupSpec', 0, 283),
(289, 'XBGroupRev', 0, 286),
(290, 'XBBlockSpec', 0, 283),
(293, 'XBBlockRev', 0, 290),
(294, 'XBBlockSpec', 1, 283),
(297, 'XBBlockRev', 0, 294),
(298, 'XBBlockSpec', 2, 283),
(301, 'XBBlockRev', 0, 298),
(302, 'XBBlockSpec', 3, 283),
(305, 'XBBlockRev', 0, 302),
(306, 'XBBlockSpec', 4, 283),
(309, 'XBBlockRev', 0, 306),
(310, 'XBBlockSpec', 5, 283),
(313, 'XBBlockRev', 0, 310),
(314, 'XBBlockSpec', 6, 283),
(317, 'XBBlockRev', 0, 314),
(318, 'XBBlockSpec', 7, 283),
(321, 'XBBlockRev', 0, 318),
(322, 'XBBlockSpec', 8, 283),
(325, 'XBBlockRev', 0, 322),
(326, 'XBBlockSpec', 9, 283),
(329, 'XBBlockRev', 0, 326),
(330, 'XBBlockSpec', 10, 283),
(333, 'XBNode', 6, 99),
(336, 'XBGroupSpec', 0, 333),
(339, 'XBGroupRev', 0, 336),
(340, 'XBBlockSpec', 0, 333),
(343, 'XBBlockRev', 0, 340),
(344, 'XBBlockSpec', 1, 333),
(347, 'XBBlockRev', 0, 344),
(348, 'XBNode', 7, 99),
(351, 'XBGroupSpec', 0, 348),
(354, 'XBGroupRev', 0, 351),
(355, 'XBBlockSpec', 0, 348),
(358, 'XBBlockRev', 0, 355),
(359, 'XBBlockSpec', 1, 348),
(362, 'XBBlockRev', 0, 359),
(363, 'XBNode', 8, 99),
(366, 'XBGroupSpec', 0, 363),
(369, 'XBGroupRev', 0, 366),
(370, 'XBBlockSpec', 0, 363),
(373, 'XBBlockRev', 0, 370),
(374, 'XBBlockSpec', 1, 363),
(377, 'XBBlockRev', 0, 374),
(378, 'XBBlockSpec', 2, 363),
(381, 'XBBlockRev', 0, 378),
(382, 'XBBlockSpec', 3, 363),
(385, 'XBBlockRev', 0, 382),
(386, 'XBNode', 9, 99),
(389, 'XBGroupSpec', 0, 386),
(392, 'XBGroupRev', 0, 389),
(393, 'XBBlockSpec', 0, 386),
(396, 'XBBlockRev', 0, 393),
(397, 'XBBlockSpec', 1, 386),
(400, 'XBBlockRev', 0, 397),
(401, 'XBBlockSpec', 2, 386),
(404, 'XBBlockRev', 0, 401),
(405, 'XBBlockSpec', 3, 386),
(408, 'XBBlockRev', 0, 405),
(409, 'XBBlockSpec', 4, 386),
(412, 'XBBlockRev', 0, 409),
(413, 'XBBlockSpec', 5, 386),
(416, 'XBBlockRev', 0, 413),
(417, 'XBBlockSpec', 6, 386),
(420, 'XBBlockRev', 0, 417),
(421, 'XBNode', 10, 99),
(424, 'XBGroupSpec', 0, 421),
(427, 'XBGroupRev', 0, 424),
(428, 'XBBlockSpec', 0, 421),
(431, 'XBBlockRev', 0, 428),
(432, 'XBBlockSpec', 1, 421),
(435, 'XBBlockRev', 0, 432),
(436, 'XBBlockSpec', 2, 421),
(439, 'XBBlockRev', 0, 436),
(440, 'XBBlockSpec', 3, 421),
(443, 'XBBlockRev', 0, 440),
(444, 'XBBlockSpec', 4, 421),
(447, 'XBBlockRev', 0, 444),
(448, 'XBBlockSpec', 5, 421),
(451, 'XBBlockRev', 0, 448),
(452, 'XBBlockSpec', 6, 421),
(455, 'XBBlockRev', 0, 452),
(456, 'XBNode', 11, 99),
(459, 'XBGroupSpec', 0, 456),
(462, 'XBBlockSpec', 0, 456),
(465, 'XBBlockRev', 0, 462),
(466, 'XBBlockSpec', 1, 456),
(469, 'XBBlockRev', 0, 466),
(470, 'XBBlockSpec', 2, 456),
(473, 'XBBlockRev', 0, 470),
(474, 'XBBlockSpec', 3, 456),
(477, 'XBBlockRev', 0, 474),
(478, 'XBNode', 12, 99),
(481, 'XBGroupSpec', 0, 478),
(484, 'XBGroupRev', 0, 481),
(485, 'XBBlockSpec', 0, 478),
(488, 'XBBlockRev', 0, 485),
(489, 'XBBlockSpec', 1, 478),
(492, 'XBBlockRev', 0, 489),
(493, 'XBNode', 13, 99),
(496, 'XBGroupSpec', 0, 493),
(499, 'XBGroupRev', 0, 496),
(500, 'XBBlockSpec', 0, 493),
(503, 'XBBlockRev', 0, 500),
(504, 'XBBlockSpec', 1, 493),
(507, 'XBBlockRev', 0, 504),
(508, 'XBBlockSpec', 2, 493),
(511, 'XBBlockRev', 0, 508),
(512, 'XBBlockSpec', 3, 493),
(515, 'XBBlockRev', 0, 512),
(516, 'XBBlockSpec', 4, 493),
(519, 'XBBlockRev', 0, 516),
(520, 'XBFormatSpec', 0, 99),
(523, 'XBFormatRev', 0, 520),
(524, 'XBGroupSpec', 0, 29),
(527, 'XBGroupRev', 0, 524),
(528, 'XBBlockSpec', 0, 29),
(531, 'XBBlockRev', 0, 528),
(532, 'XBBlockSpec', 1, 29),
(535, 'XBBlockRev', 0, 532),
(536, 'XBBlockSpec', 2, 29),
(539, 'XBBlockRev', 0, 536),
(540, 'XBBlockSpec', 3, 29),
(543, 'XBBlockRev', 0, 540),
(544, 'XBBlockSpec', 4, 29),
(547, 'XBBlockRev', 0, 544),
(548, 'XBBlockSpec', 5, 29),
(551, 'XBBlockRev', 0, 548),
(552, 'XBBlockSpec', 6, 29),
(555, 'XBBlockRev', 0, 552),
(556, 'XBBlockSpec', 7, 29),
(559, 'XBBlockRev', 0, 556),
(560, 'XBBlockSpec', 8, 29),
(563, 'XBBlockRev', 0, 560),
(564, 'XBBlockSpec', 9, 29),
(567, 'XBBlockRev', 0, 564),
(568, 'XBBlockSpec', 10, 29),
(571, 'XBBlockRev', 0, 568),
(572, 'XBBlockSpec', 11, 29),
(575, 'XBBlockRev', 0, 572),
(576, 'XBBlockSpec', 12, 29),
(579, 'XBBlockRev', 0, 576),
(580, 'XBBlockSpec', 13, 29),
(583, 'XBBlockRev', 0, 580),
(584, 'XBNode', 1, 10),
(1081, 'XBBlockJoin', 0, 64),
(596, 'XBNode', 1, 584),
(599, 'XBNode', 1, 596),
(602, 'XBNode', 0, 599),
(605, 'XBBlockSpec', 0, 602),
(608, 'XBBlockRev', 0, 605),
(609, 'XBFormatSpec', 6, 599),
(612, 'XBBlockSpec', 0, 599),
(615, 'XBBlockRev', 0, 612),
(616, 'XBBlockSpec', 1, 599),
(619, 'XBBlockRev', 0, 616),
(620, 'XBBlockSpec', 2, 599),
(623, 'XBBlockRev', 0, 620),
(624, 'XBBlockSpec', 3, 599),
(627, 'XBBlockRev', 0, 624),
(628, 'XBBlockSpec', 4, 599),
(631, 'XBBlockRev', 0, 628),
(632, 'XBBlockSpec', 5, 599),
(635, 'XBBlockRev', 0, 632),
(636, 'XBBlockSpec', 7, 599),
(639, 'XBBlockRev', 0, 636),
(640, 'XBNode', 2, 584),
(643, 'XBNode', 1, 640),
(646, 'XBNode', 2, 640),
(649, 'XBNode', 3, 640),
(652, 'XBNode', 3, 584),
(655, 'XBNode', 1, 652),
(658, 'XBNode', 1, 655),
(661, 'XBGroupSpec', 0, 658),
(664, 'XBGroupRev', 0, 661),
(665, 'XBBlockSpec', 1, 658),
(668, 'XBBlockRev', 0, 665),
(669, 'XBNode', 2, 655),
(672, 'XBFormatSpec', 0, 669),
(675, 'XBFormatRev', 0, 672),
(676, 'XBGroupSpec', 0, 669),
(679, 'XBGroupRev', 0, 676),
(680, 'XBBlockSpec', 0, 669),
(683, 'XBBlockRev', 0, 680),
(684, 'XBBlockSpec', 1, 669),
(687, 'XBBlockRev', 0, 684),
(688, 'XBBlockSpec', 2, 669),
(691, 'XBBlockRev', 0, 688),
(692, 'XBBlockSpec', 0, 655),
(695, 'XBBlockRev', 0, 692),
(696, 'XBBlockSpec', 1, 655),
(699, 'XBBlockRev', 0, 696),
(700, 'XBBlockSpec', 2, 655),
(703, 'XBBlockRev', 0, 700),
(704, 'XBNode', 2, 652),
(707, 'XBNode', 4, 584),
(711, 'XBNode', 0, 707),
(718, 'XBNode', 0, 711),
(721, 'XBGroupSpec', 1, 718),
(724, 'XBGroupRev', 0, 721),
(725, 'XBBlockSpec', 1, 718),
(728, 'XBBlockRev', 0, 725),
(729, 'XBBlockSpec', 2, 718),
(732, 'XBBlockRev', 0, 729),
(733, 'XBNode', 1, 711),
(1407, 'XBBlockJoin', 0, 40),
(739, 'XBFormatSpec', 1, 733),
(742, 'XBFormatRev', 0, 739),
(743, 'XBGroupSpec', 1, 733),
(746, 'XBGroupRev', 0, 743),
(747, 'XBBlockSpec', 1, 733),
(750, 'XBBlockRev', 0, 747),
(751, 'XBBlockSpec', 2, 733),
(754, 'XBBlockRev', 0, 751),
(755, 'XBBlockSpec', 3, 733),
(758, 'XBBlockRev', 0, 755),
(759, 'XBBlockSpec', 4, 733),
(762, 'XBBlockRev', 0, 759),
(763, 'XBBlockSpec', 5, 733),
(766, 'XBBlockRev', 0, 763),
(767, 'XBBlockSpec', 6, 733),
(770, 'XBBlockRev', 0, 767),
(771, 'XBBlockSpec', 7, 733),
(774, 'XBBlockRev', 0, 771),
(775, 'XBFormatSpec', 1, 711),
(778, 'XBFormatRev', 0, 775),
(779, 'XBNode', 5, 584),
(782, 'XBNode', 6, 584),
(789, 'XBNode', 1, 782),
(793, 'XBFormatSpec', 0, 789),
(796, 'XBFormatRev', 0, 793),
(797, 'XBGroupSpec', 0, 789),
(800, 'XBGroupRev', 0, 797),
(801, 'XBBlockSpec', 0, 789),
(804, 'XBBlockRev', 0, 801),
(805, 'XBBlockSpec', 1, 789),
(808, 'XBBlockRev', 0, 805),
(809, 'XBBlockSpec', 2, 789),
(812, 'XBBlockRev', 0, 809),
(813, 'XBBlockSpec', 3, 789),
(816, 'XBBlockRev', 0, 813),
(817, 'XBBlockSpec', 4, 789),
(820, 'XBBlockRev', 0, 817),
(821, 'XBBlockSpec', 5, 789),
(824, 'XBBlockRev', 0, 821),
(825, 'XBBlockSpec', 6, 789),
(828, 'XBBlockRev', 0, 825),
(829, 'XBBlockSpec', 7, 789),
(832, 'XBBlockRev', 0, 829),
(833, 'XBBlockSpec', 8, 789),
(836, 'XBBlockRev', 0, 833),
(838, 'XBBlockSpec', 9, 789),
(841, 'XBBlockRev', 0, 838),
(842, 'XBBlockSpec', 10, 789),
(845, 'XBBlockRev', 0, 842),
(846, 'XBBlockSpec', 11, 789),
(849, 'XBBlockRev', 0, 846),
(851, 'XBBlockSpec', 12, 789),
(854, 'XBBlockRev', 0, 851),
(856, 'XBNode', 2, 782),
(859, 'XBGroupSpec', 1, 856),
(862, 'XBGroupRev', 0, 859),
(863, 'XBBlockSpec', 1, 856),
(866, 'XBBlockRev', 0, 863),
(867, 'XBNode', 3, 782),
(870, 'XBFormatSpec', 1, 584),
(873, 'XBFormatRev', 0, 870),
(874, 'XBNode', 2, 10),
(1053, 'XBNode', 7, 584),
(1054, 'XBNode', 0, 1053),
(1055, 'XBNode', 0, 584),
(1056, 'XBGroupSpec', 0, 1055),
(1057, 'XBGroupRev', 0, 1056),
(1058, 'XBFormatSpec', 0, 1055),
(1059, 'XBFormatRev', 0, 1058),
(1060, 'XBBlockSpec', 0, 1055),
(1061, 'XBBlockSpec', 8, 1055),
(1062, 'XBBlockSpec', 1, 1055),
(1063, 'XBBlockRev', 0, 1060),
(1064, 'XBBlockRev', 0, 1062),
(1065, 'XBBlockRev', 0, 1061),
(1082, 'XBBlockJoin', 0, 68),
(1424, 'XBBlockRev', 0, 1421),
(1423, 'XBBlockJoin', 1, 1421),
(1085, 'XBBlockCons', 1, 79),
(1086, 'XBBlockCons', 1, 83),
(1087, 'XBBlockCons', 0, 91),
(1088, 'XBBlockListJoin', 0, 95),
(1089, 'XBGroupCons', 0, 105),
(1090, 'XBGroupCons', 1, 105),
(1091, 'XBGroupCons', 2, 105),
(1092, 'XBGroupCons', 3, 105),
(1093, 'XBGroupCons', 0, 128),
(1094, 'XBGroupCons', 1, 128),
(1095, 'XBGroupCons', 0, 146),
(1096, 'XBGroupCons', 1, 146),
(1097, 'XBGroupCons', 2, 146),
(1098, 'XBGroupCons', 0, 165),
(1099, 'XBGroupCons', 1, 165),
(1100, 'XBGroupCons', 2, 165),
(1101, 'XBGroupCons', 3, 165),
(1102, 'XBGroupCons', 4, 165),
(1103, 'XBGroupCons', 5, 165),
(1104, 'XBGroupCons', 6, 165),
(1105, 'XBGroupCons', 7, 165),
(1106, 'XBGroupCons', 8, 165),
(1107, 'XBGroupCons', 9, 165),
(1108, 'XBGroupCons', 10, 165),
(1109, 'XBGroupCons', 11, 165),
(1110, 'XBGroupCons', 12, 165),
(1111, 'XBGroupCons', 13, 165),
(1112, 'XBGroupCons', 14, 165),
(1113, 'XBGroupCons', 15, 165),
(1114, 'XBGroupCons', 16, 165),
(1115, 'XBGroupCons', 17, 165),
(1116, 'XBGroupCons', 18, 165),
(1117, 'XBGroupCons', 19, 165),
(1118, 'XBGroupCons', 20, 165),
(1119, 'XBGroupCons', 21, 165),
(1120, 'XBGroupCons', 22, 165),
(1121, 'XBGroupCons', 23, 165),
(1122, 'XBGroupCons', 24, 165),
(1123, 'XBGroupCons', 25, 165),
(1124, 'XBGroupCons', 26, 165),
(1125, 'XBGroupCons', 0, 286),
(1126, 'XBGroupCons', 1, 286),
(1127, 'XBGroupCons', 2, 286),
(1128, 'XBGroupCons', 3, 286),
(1129, 'XBGroupCons', 4, 286),
(1130, 'XBGroupCons', 5, 286),
(1131, 'XBGroupCons', 6, 286),
(1132, 'XBGroupCons', 7, 286),
(1133, 'XBGroupCons', 8, 286),
(1134, 'XBGroupCons', 9, 286),
(1135, 'XBGroupCons', 0, 336),
(1136, 'XBGroupCons', 1, 336),
(1137, 'XBGroupCons', 0, 351),
(1138, 'XBGroupCons', 1, 351),
(1139, 'XBGroupCons', 0, 366),
(1140, 'XBGroupCons', 1, 366),
(1141, 'XBGroupCons', 2, 366),
(1142, 'XBGroupCons', 3, 366),
(1143, 'XBGroupCons', 0, 389),
(1144, 'XBGroupCons', 1, 389),
(1145, 'XBGroupCons', 2, 389),
(1146, 'XBGroupCons', 3, 389),
(1147, 'XBGroupCons', 4, 389),
(1148, 'XBGroupCons', 5, 389),
(1149, 'XBGroupCons', 6, 389),
(1150, 'XBGroupCons', 0, 424),
(1151, 'XBGroupCons', 1, 424),
(1152, 'XBGroupCons', 2, 424),
(1153, 'XBGroupCons', 3, 424),
(1154, 'XBGroupCons', 4, 424),
(1155, 'XBGroupCons', 5, 424),
(1156, 'XBGroupCons', 6, 424),
(1157, 'XBGroupCons', 0, 459),
(1158, 'XBGroupCons', 1, 459),
(1159, 'XBGroupCons', 2, 459),
(1160, 'XBGroupCons', 3, 459),
(1161, 'XBGroupCons', 0, 481),
(1162, 'XBGroupCons', 1, 481),
(1163, 'XBGroupCons', 0, 496),
(1164, 'XBGroupCons', 1, 496),
(1165, 'XBGroupCons', 2, 496),
(1166, 'XBGroupCons', 3, 496),
(1167, 'XBGroupCons', 4, 496),
(1168, 'XBFormatCons', 1, 520),
(1169, 'XBFormatCons', 2, 520),
(1170, 'XBFormatCons', 3, 520),
(1171, 'XBFormatCons', 4, 520),
(1172, 'XBFormatCons', 5, 520),
(1173, 'XBFormatCons', 6, 520),
(1174, 'XBFormatCons', 7, 520),
(1175, 'XBFormatCons', 8, 520),
(1176, 'XBFormatCons', 9, 520),
(1177, 'XBFormatCons', 10, 520),
(1178, 'XBFormatCons', 11, 520),
(1179, 'XBFormatCons', 12, 520),
(1180, 'XBFormatCons', 13, 520),
(1181, 'XBGroupCons', 0, 524),
(1182, 'XBGroupCons', 1, 524),
(1183, 'XBGroupCons', 2, 524),
(1184, 'XBGroupCons', 3, 524),
(1185, 'XBGroupCons', 4, 524),
(1186, 'XBGroupCons', 5, 524),
(1187, 'XBGroupCons', 6, 524),
(1188, 'XBGroupCons', 7, 524),
(1189, 'XBGroupCons', 8, 524),
(1190, 'XBGroupCons', 9, 524),
(1191, 'XBGroupCons', 10, 524),
(1192, 'XBGroupCons', 11, 524),
(1343, 'XBBlockSpec', 14, 29),
(1342, 'XBBlockListCons', 1, 540),
(1386, 'XBBlockJoin', 0, 580),
(1198, 'XBBlockCons', 0, 605),
(1199, 'XBBlockCons', 0, 612),
(1200, 'XBBlockCons', 0, 616),
(1201, 'XBGroupCons', 0, 661),
(1440, 'XBBlockCons', 2, 536),
(1203, 'XBFormatCons', 0, 672),
(1204, 'XBGroupCons', 0, 676),
(1205, 'XBGroupCons', 1, 676),
(1206, 'XBGroupCons', 2, 676),
(1207, 'XBGroupCons', 0, 721),
(1208, 'XBGroupCons', 1, 721),
(1209, 'XBFormatCons', 1, 739),
(1210, 'XBGroupCons', 1, 743),
(1211, 'XBGroupCons', 2, 743),
(1212, 'XBGroupCons', 3, 743),
(1213, 'XBGroupCons', 4, 743),
(1214, 'XBGroupCons', 5, 743),
(1215, 'XBGroupCons', 6, 743),
(1216, 'XBGroupCons', 7, 743),
(1217, 'XBFormatCons', 0, 775),
(1218, 'XBFormatCons', 1, 775),
(1219, 'XBFormatCons', 0, 793),
(1220, 'XBFormatCons', 1, 793),
(1221, 'XBFormatCons', 2, 793),
(1222, 'XBGroupCons', 0, 797),
(1223, 'XBGroupCons', 1, 797),
(1224, 'XBGroupCons', 2, 797),
(1225, 'XBGroupCons', 3, 797),
(1226, 'XBGroupCons', 4, 797),
(1227, 'XBGroupCons', 5, 797),
(1228, 'XBGroupCons', 6, 797),
(1229, 'XBGroupCons', 7, 797),
(1230, 'XBGroupCons', 8, 797),
(1231, 'XBGroupCons', 9, 797),
(1232, 'XBGroupCons', 10, 797),
(1233, 'XBGroupCons', 11, 797),
(1234, 'XBGroupCons', 12, 797),
(1235, 'XBBlockCons', 0, 801),
(1236, 'XBBlockCons', 1, 801),
(1237, 'XBGroupCons', 0, 859),
(1238, 'XBGroupCons', 1, 859),
(1239, 'XBFormatCons', 0, 870),
(1240, 'XBFormatCons', 1, 870),
(1241, 'XBFormatCons', 2, 870),
(1242, 'XBSpecDef', 0, 1075),
(1243, 'XBSpecDef', 0, 1074),
(1244, 'XBSpecDef', 8, 1074),
(1245, 'XBSpecDef', 1, 1074),
(1246, 'XBSpec', 22, NULL),
(1247, 'XBSpecDef', 0, 1246),
(1248, 'XBSpecDef', 1, 1246),
(1250, 'XBSpecDef', 0, 1249),
(1251, 'XBSpecDef', 1, 1249),
(1253, 'XBBlockJoin', 0, 1252),
(1254, 'XBBlockJoin', 1, 1252),
(1256, 'XBBlockJoin', NULL, NULL),
(1258, 'XBBlockJoin', NULL, NULL),
(1260, 'XBBlockJoin', NULL, NULL),
(1262, 'XBBlockJoin', NULL, NULL),
(1264, 'XBBlockJoin', NULL, NULL),
(1266, 'XBBlockJoin', NULL, NULL),
(1268, 'XBBlockJoin', NULL, NULL),
(1270, 'XBBlockJoin', NULL, NULL),
(1272, 'XBBlockJoin', NULL, NULL),
(1274, 'XBBlockJoin', NULL, NULL),
(1276, 'XBBlockJoin', NULL, NULL),
(1278, 'XBBlockJoin', NULL, NULL),
(1280, 'XBBlockJoin', NULL, NULL),
(1282, 'XBBlockJoin', NULL, NULL),
(1284, 'XBBlockJoin', 0, 1283),
(1285, 'XBBlockJoin', NULL, NULL),
(1287, 'XBBlockJoin', 0, 1286),
(1288, 'XBBlockJoin', 1, 1286),
(1290, 'XBBlockJoin', 0, 1289),
(1291, 'XBBlockJoin', 1, 1289),
(1293, 'XBBlockJoin', 0, 1292),
(1294, 'XBBlockJoin', 1, 1292),
(1296, 'XBBlockJoin', 0, 1295),
(1297, 'XBBlockJoin', 1, 1295),
(1306, 'XBBlockSpec', 0, 584),
(1418, 'XBBlockJoin', 0, 60),
(1387, 'XBBlockJoin', 0, 1343),
(1402, 'XBGroupCons', 12, 524),
(1327, 'XBBlockJoin', 0, 532),
(1328, 'XBBlockJoin', 1, 532),
(1329, 'XBBlockCons', 2, 532),
(1331, 'XBBlockCons', 3, 532),
(1365, 'XBBlockJoin', 0, 1359),
(1339, 'XBBlockJoin', 1, 1335),
(1338, 'XBBlockRev', 0, 1335),
(1340, 'XBBlockJoin', 0, 536),
(1341, 'XBBlockJoin', 1, 536),
(1344, 'XBBlockSpec', 15, 29),
(1345, 'XBBlockSpec', 16, 29),
(1358, 'XBBlockJoin', 0, 548),
(1347, 'XBBlockRev', 0, 1345),
(1445, 'XBBlockJoin', 0, 540),
(1357, 'XBBlockJoin', 0, 544),
(1359, 'XBBlockSpec', 11, 33),
(1360, 'XBBlockSpec', 9, 33),
(1361, 'XBBlockSpec', 12, 33),
(1362, 'XBBlockListJoin', 0, 1360),
(1363, 'XBBlockRev', 0, 1360),
(1364, 'XBBlockJoin', 0, 1335),
(1366, 'XBBlockJoin', 1, 1359),
(1367, 'XBBlockRev', 0, 1359),
(1368, 'XBBlockJoin', 0, 1361),
(1369, 'XBBlockJoin', 1, 1361),
(1370, 'XBBlockRev', 0, 1361),
(1371, 'XBBlockJoin', 0, 552),
(1372, 'XBBlockJoin', 1, 552),
(1373, 'XBBlockCons', 2, 552),
(1374, 'XBBlockListCons', 1, 556),
(1376, 'XBBlockJoin', 0, 560),
(1377, 'XBBlockJoin', 0, 564),
(1378, 'XBBlockJoin', 0, 568),
(1379, 'XBBlockJoin', 1, 568),
(1380, 'XBBlockCons', 2, 568),
(1381, 'XBBlockRev', 0, 1344),
(1382, 'XBBlockRev', 0, 1343),
(1383, 'XBBlockListCons', 1, 572),
(1385, 'XBBlockJoin', 0, 576),
(1388, 'XBBlockJoin', 0, 1344),
(1389, 'XBFormatSpec', 0, 779),
(1390, 'XBBlockSpec', 0, 779),
(1391, 'XBGroupSpec', 1, 779),
(1392, 'XBBlockJoin', 0, 1390),
(1393, 'XBBlockJoin', 1, 1390),
(1394, 'XBBlockJoin', 2, 1390),
(1395, 'XBBlockJoin', 3, 1390),
(1396, 'XBBlockJoin', 4, 1390),
(1397, 'XBBlockRev', 0, 1390),
(1398, 'XBGroupCons', 0, 1391),
(1399, 'XBGroupRev', 0, 1391),
(1400, 'XBFormatCons', 0, 1389),
(1401, 'XBFormatRev', 0, 1389),
(1403, 'XBGroupCons', 13, 524),
(1404, 'XBGroupCons', 14, 524),
(1405, 'XBGroupCons', 15, 524),
(1406, 'XBGroupCons', 16, 524),
(1408, 'XBBlockJoin', 0, 851),
(1409, 'XBBlockJoin', 1, 851),
(1410, 'XBBlockJoin', 0, 48),
(1411, 'XBBlockJoin', 0, 44),
(1412, 'XBBlockJoin', 0, 52),
(1413, 'XBBlockCons', 0, 680),
(1414, 'XBBlockCons', 0, 688),
(1415, 'XBBlockCons', 0, 684),
(1416, 'XBBlockJoin', 0, 833),
(1417, 'XBBlockCons', 1, 833),
(1419, 'XBBlockJoin', 0, 72),
(1420, 'XBBlockJoin', 1, 72),
(1425, 'XBBlockJoin', 0, 729),
(1426, 'XBBlockCons', 1, 729),
(1427, 'XBBlockSpec', 13, 33),
(1428, 'XBBlockJoin', 0, 1427),
(1429, 'XBBlockRev', 0, 1427),
(1430, 'XBBlockSpec', 3, 669),
(1431, 'XBBlockSpec', 4, 669),
(1432, 'XBBlockCons', 0, 1430),
(1433, 'XBBlockRev', 0, 1430),
(1434, 'XBBlockJoin', 0, 665),
(1435, 'XBBlockJoin', 0, 1431),
(1436, 'XBBlockCons', 1, 1431),
(1437, 'XBBlockRev', 0, 1431),
(1438, 'XBGroupCons', 3, 676),
(1439, 'XBGroupCons', 4, 676),
(1441, 'XBBlockSpec', 17, 29),
(1442, 'XBBlockJoin', 0, 1441),
(1443, 'XBBlockRev', 0, 1441),
(1444, 'XBBlockListJoin', 0, 1345),
(1446, 'XBBlockJoin', 0, 556),
(1447, 'XBBlockJoin', 0, 572),
(1448, 'XBGroupCons', 4, 105),
(1449, 'XBGroupCons', 5, 105),
(1450, 'XBBlockSpec', 29, 162),
(1451, 'XBBlockSpec', 30, 162),
(1452, 'XBBlockRev', 0, 280),
(1453, 'XBBlockRev', 0, 277),
(1454, 'XBBlockRev', 0, 1450),
(1455, 'XBBlockRev', 0, 1451),
(1456, 'XBGroupCons', 27, 165),
(1457, 'XBGroupCons', 28, 165),
(1458, 'XBGroupCons', 29, 165),
(1459, 'XBGroupCons', 30, 165),
(1460, 'XBBlockSpec', 14, 33),
(1461, 'XBBlockJoin', 0, 1460),
(1462, 'XBBlockJoin', 1, 1460),
(1463, 'XBBlockJoin', 2, 1460),
(1464, 'XBBlockJoin', 3, 1460),
(1465, 'XBBlockJoin', 4, 1460),
(1466, 'XBBlockJoin', 5, 1460),
(1467, 'XBBlockRev', 0, 1460),
(1468, 'XBGroupCons', 6, 105),
(1469, 'XBBlockSpec', 31, 162),
(1470, 'XBBlockRev', 0, 1469),
(1471, 'XBGroupCons', 31, 165),
(1472, 'XBNode', 14, 99),
(1473, 'XBBlockSpec', 0, 1472),
(1474, 'XBBlockSpec', 1, 1472),
(1475, 'XBGroupSpec', 2, 1472),
(1476, 'XBBlockSpec', 2, 1472),
(1477, 'XBBlockSpec', 3, 1472),
(1478, 'XBBlockSpec', 4, 1472),
(1479, 'XBBlockRev', 0, 1473),
(1480, 'XBBlockRev', 0, 1474),
(1481, 'XBBlockRev', 0, 1476),
(1482, 'XBBlockRev', 0, 1477),
(1483, 'XBBlockRev', 0, 1478),
(1484, 'XBGroupCons', 0, 1475),
(1485, 'XBGroupCons', 1, 1475),
(1486, 'XBGroupCons', 2, 1475),
(1487, 'XBGroupCons', 3, 1475),
(1488, 'XBGroupCons', 4, 1475),
(1489, 'XBGroupRev', 0, 1475),
(1490, 'XBFormatCons', 14, 520),
(1491, 'XBBlockSpec', 2, 478),
(1492, 'XBBlockSpec', 3, 478),
(1493, 'XBBlockRev', 0, 1491),
(1494, 'XBBlockRev', 0, 1492),
(1495, 'XBGroupCons', 2, 481),
(1496, 'XBGroupCons', 3, 481),
(1497, 'XBBlockRev', 0, 330),
(1498, 'XBBlockSpec', 11, 283),
(1499, 'XBBlockRev', 0, 1498),
(1500, 'XBGroupCons', 10, 286),
(1501, 'XBGroupCons', 11, 286),
(1502, 'XBBlockSpec', 0, 99),
(1503, 'XBBlockSpec', 1, 99),
(1504, 'XBBlockCons', 0, 1502),
(1505, 'XBBlockCons', 1, 1502),
(1506, 'XBBlockRev', 0, 1502),
(1507, 'XBBlockCons', 0, 1503),
(1508, 'XBBlockRev', 0, 1503),
(1509, 'XBGroupSpec', 2, 99),
(1510, 'XBGroupCons', 0, 1509),
(1511, 'XBGroupCons', 1, 1509),
(1512, 'XBGroupRev', 0, 1509),
(1513, 'XBFormatCons', 0, 520),
(1514, 'XBNode', 15, 99),
(1515, 'XBNode', 16, 99),
(1516, 'XBNode', 17, 99),
(1517, 'XBBlockSpec', 0, 1514),
(1518, 'XBBlockSpec', 1, 1514),
(1519, 'XBBlockSpec', 2, 1514),
(1520, 'XBBlockSpec', 0, 1516),
(1557, 'XBNode', 3, 10),
(1522, 'XBBlockSpec', 1, 1516),
(1523, 'XBBlockSpec', 2, 1516),
(1524, 'XBGroupSpec', 0, 1516),
(1525, 'XBBlockRev', 0, 1520),
(1526, 'XBBlockRev', 0, 1521),
(1527, 'XBBlockRev', 0, 1522),
(1528, 'XBBlockRev', 0, 1523),
(1529, 'XBGroupCons', 0, 1524),
(1531, 'XBGroupCons', 1, 1524),
(1532, 'XBGroupCons', 2, 1524),
(1533, 'XBGroupRev', 0, 1524),
(1534, 'XBGroupSpec', 0, 1514),
(1535, 'XBBlockRev', 0, 1517),
(1536, 'XBBlockRev', 0, 1518),
(1537, 'XBBlockRev', 0, 1519),
(1538, 'XBGroupCons', 0, 1534),
(1539, 'XBGroupCons', 1, 1534),
(1540, 'XBGroupCons', 2, 1534),
(1541, 'XBGroupRev', 0, 1534),
(1542, 'XBBlockSpec', 0, 1515),
(1543, 'XBBlockSpec', 1, 1515),
(1544, 'XBBlockSpec', 2, 1515),
(1545, 'XBGroupSpec', 0, 1515),
(1546, 'XBBlockRev', 0, 1542),
(1547, 'XBBlockRev', 0, 1543),
(1548, 'XBBlockRev', 0, 1544),
(1549, 'XBGroupCons', 0, 1545),
(1550, 'XBGroupCons', 1, 1545),
(1551, 'XBGroupCons', 2, 1545),
(1552, 'XBGroupRev', 0, 1545),
(1553, 'XBFormatCons', 15, 520),
(1554, 'XBFormatCons', 16, 520),
(1555, 'XBFormatCons', 17, 520),
(1563, 'XBBlockSpec', 5, 493),
(1564, 'XBBlockSpec', 6, 493),
(1565, 'XBBlockRev', 0, 1563),
(1569, 'XBGroupCons', 6, 496),
(1567, 'XBGroupCons', 5, 496),
(1568, 'XBBlockRev', 0, 1564),
(1570, 'XBBlockSpec', 18, 29);

-- --------------------------------------------------------

--
-- Table structure for table `XBITEMINFO`
--

CREATE TABLE `XBITEMINFO` (
  `ID` bigint(20) NOT NULL,
  `CREATIONDATE` time DEFAULT NULL,
  `ITEM_ID` bigint(20) DEFAULT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL,
  `CREATEDBYUSER_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

-- --------------------------------------------------------

--
-- Table structure for table `XBITEMLIMI`
--

CREATE TABLE `XBITEMLIMI` (
  `ID` bigint(20) NOT NULL,
  `XBINDEX` bigint(20) DEFAULT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL,
  `TARGET_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

-- --------------------------------------------------------

--
-- Table structure for table `XBJOINDEF`
--

CREATE TABLE `XBJOINDEF` (
  `ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBJOINDEF`
--

INSERT INTO `XBJOINDEF` (`ID`) VALUES
(1081),
(1082),
(1088),
(1253),
(1254),
(1256),
(1258),
(1260),
(1262),
(1264),
(1266),
(1268),
(1270),
(1272),
(1274),
(1276),
(1278),
(1280),
(1282),
(1284),
(1285),
(1287),
(1288),
(1290),
(1291),
(1293),
(1294),
(1296),
(1297),
(1327),
(1328),
(1339),
(1340),
(1341),
(1357),
(1358),
(1362),
(1364),
(1365),
(1366),
(1368),
(1369),
(1371),
(1372),
(1376),
(1377),
(1378),
(1379),
(1385),
(1386),
(1387),
(1388),
(1392),
(1393),
(1394),
(1395),
(1396),
(1407),
(1408),
(1409),
(1410),
(1411),
(1412),
(1416),
(1418),
(1419),
(1420),
(1422),
(1423),
(1425),
(1428),
(1434),
(1435),
(1442),
(1444),
(1445),
(1446),
(1447),
(1461),
(1462),
(1463),
(1464),
(1465),
(1466);

-- --------------------------------------------------------

--
-- Table structure for table `XBNODE`
--

CREATE TABLE `XBNODE` (
  `ID` bigint(20) NOT NULL,
  `CNAMEORDER` bigint(20) DEFAULT NULL,
  `CSTRIORDER` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBNODE`
--

INSERT INTO `XBNODE` (`ID`, `CNAMEORDER`, `CSTRIORDER`) VALUES
(10, 0, 0),
(29, 1, 1),
(33, 3, 18),
(1514, NULL, NULL),
(76, 2, 17),
(99, 5, 2),
(102, 18, 3),
(125, 11, 4),
(140, 7, 5),
(143, 13, 6),
(162, 16, 7),
(283, 19, 8),
(333, 6, 9),
(348, 17, 10),
(363, 14, 11),
(386, 15, 12),
(421, 8, 13),
(456, 12, 14),
(478, 9, 15),
(493, 10, 16),
(584, 21, 21),
(593, 0, 0),
(596, 23, 22),
(599, 24, 23),
(602, 25, 24),
(640, 32, 25),
(643, 33, 26),
(646, 35, 27),
(649, 34, 28),
(652, 37, 29),
(655, 38, 30),
(658, 39, 31),
(669, 40, 32),
(704, 41, 33),
(707, 42, 42),
(711, 43, 43),
(718, 44, 44),
(733, 45, 45),
(1472, NULL, NULL),
(779, 22, 34),
(782, 26, 36),
(789, 29, 39),
(856, 28, 37),
(867, 27, 38),
(874, 20, 20),
(1053, 30, 40),
(1054, 31, 41),
(1055, 36, 35),
(1070, 0, 0),
(1101, 1, 1),
(1304, 0, 0),
(1305, 0, 0),
(1, 0, 0),
(1307, 0, 0),
(1308, 0, 0),
(1515, NULL, NULL),
(1516, NULL, NULL),
(1557, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `XBNODETREE`
--

CREATE TABLE `XBNODETREE` (
  `ID` bigint(20) NOT NULL,
  `DEPTHLEVEL` int(11) NOT NULL,
  `NODE_ID` bigint(20) NOT NULL,
  `OWNER_ID` bigint(20) NOT NULL,
  `ROOT_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBNODETREE`
--

INSERT INTO `XBNODETREE` (`ID`, `DEPTHLEVEL`, `NODE_ID`, `OWNER_ID`, `ROOT_ID`) VALUES
(1, 1, 29, 10, 1),
(2, 1, 33, 29, 1),
(3, 1, 37, 33, 1),
(4, 1, 76, 29, 1),
(5, 1, 99, 29, 1),
(6, 1, 102, 99, 1),
(7, 1, 125, 99, 1),
(8, 1, 140, 99, 1),
(9, 1, 143, 99, 1),
(10, 1, 162, 99, 1),
(11, 1, 283, 99, 1),
(12, 1, 333, 99, 1),
(13, 1, 348, 99, 1),
(14, 1, 363, 99, 1),
(15, 1, 386, 99, 1),
(16, 1, 421, 99, 1),
(17, 1, 456, 99, 1),
(18, 1, 478, 99, 1),
(19, 1, 493, 99, 1),
(20, 1, 584, 10, 1),
(21, 1, 596, 584, 1),
(22, 1, 599, 596, 1),
(23, 1, 602, 599, 1),
(24, 1, 640, 584, 1),
(25, 1, 643, 640, 1),
(26, 1, 646, 640, 1),
(27, 1, 649, 640, 1),
(28, 1, 652, 584, 1),
(29, 1, 655, 652, 1),
(30, 1, 658, 655, 1),
(31, 1, 669, 655, 1),
(32, 1, 704, 652, 1),
(33, 1, 707, 584, 1),
(34, 1, 711, 707, 1),
(35, 1, 718, 711, 1),
(36, 1, 733, 711, 1),
(37, 1, 736, 733, 1),
(38, 1, 779, 584, 1),
(39, 1, 782, 584, 1),
(40, 1, 789, 782, 1),
(41, 1, 856, 782, 1),
(42, 1, 867, 782, 1),
(43, 1, 874, 10, 1),
(44, 1, 1053, 584, 1),
(45, 1, 1054, 1053, 1),
(46, 1, 1055, 584, 1),
(47, 1, 1101, 165, NULL),
(48, 2, 33, 10, 1),
(49, 2, 37, 29, 1),
(50, 2, 76, 10, 1),
(51, 2, 99, 10, 1),
(52, 2, 102, 29, 1),
(53, 2, 125, 29, 1),
(54, 2, 140, 29, 1),
(55, 2, 143, 29, 1),
(56, 2, 162, 29, 1),
(57, 2, 283, 29, 1),
(58, 2, 333, 29, 1),
(59, 2, 348, 29, 1),
(60, 2, 363, 29, 1),
(61, 2, 386, 29, 1),
(62, 2, 421, 29, 1),
(63, 2, 456, 29, 1),
(64, 2, 478, 29, 1),
(65, 2, 493, 29, 1),
(66, 2, 596, 10, 1),
(67, 2, 599, 584, 1),
(68, 2, 602, 596, 1),
(69, 2, 640, 10, 1),
(70, 2, 643, 584, 1),
(71, 2, 646, 584, 1),
(72, 2, 649, 584, 1),
(73, 2, 652, 10, 1),
(74, 2, 655, 584, 1),
(75, 2, 658, 652, 1),
(76, 2, 669, 652, 1),
(77, 2, 704, 584, 1),
(78, 2, 707, 10, 1),
(79, 2, 711, 584, 1),
(80, 2, 718, 707, 1),
(81, 2, 733, 707, 1),
(82, 2, 736, 711, 1),
(83, 2, 779, 10, 1),
(84, 2, 782, 10, 1),
(85, 2, 789, 584, 1),
(86, 2, 856, 584, 1),
(87, 2, 867, 584, 1),
(88, 2, 1053, 10, 1),
(89, 2, 1054, 584, 1),
(90, 2, 1055, 10, 1),
(91, 3, 37, 10, 1),
(92, 3, 102, 10, 1),
(93, 3, 125, 10, 1),
(94, 3, 140, 10, 1),
(95, 3, 143, 10, 1),
(96, 3, 162, 10, 1),
(97, 3, 283, 10, 1),
(98, 3, 333, 10, 1),
(99, 3, 348, 10, 1),
(100, 3, 363, 10, 1),
(101, 3, 386, 10, 1),
(102, 3, 421, 10, 1),
(103, 3, 456, 10, 1),
(104, 3, 478, 10, 1),
(105, 3, 493, 10, 1),
(106, 3, 599, 10, 1),
(107, 3, 602, 584, 1),
(108, 3, 643, 10, 1),
(109, 3, 646, 10, 1),
(110, 3, 649, 10, 1),
(111, 3, 655, 10, 1),
(112, 3, 658, 584, 1),
(113, 3, 669, 584, 1),
(114, 3, 704, 10, 1),
(115, 3, 711, 10, 1),
(116, 3, 718, 584, 1),
(117, 3, 733, 584, 1),
(118, 3, 736, 707, 1),
(119, 3, 789, 10, 1),
(120, 3, 856, 10, 1),
(121, 3, 867, 10, 1),
(122, 3, 1054, 10, 1),
(123, 4, 602, 10, 1),
(124, 4, 658, 10, 1),
(125, 4, 669, 10, 1),
(126, 4, 718, 10, 1),
(127, 4, 733, 10, 1),
(128, 4, 736, 584, 1),
(129, 5, 736, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `XBREV`
--

CREATE TABLE `XBREV` (
  `ID` bigint(20) NOT NULL,
  `XBLIMIT` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBREV`
--

INSERT INTO `XBREV` (`ID`, `XBLIMIT`) VALUES
(14, 1),
(12, 1),
(17, 1),
(23, 1),
(20, 1),
(43, 1),
(47, 1),
(51, 1),
(55, 1),
(59, 0),
(63, 1),
(67, 1),
(71, 1),
(75, 2),
(82, 1),
(86, 1),
(90, 1),
(94, 1),
(98, 1),
(108, 7),
(112, 0),
(116, 0),
(120, 0),
(124, 0),
(131, 2),
(135, 0),
(139, 0),
(149, 3),
(153, 0),
(157, 0),
(161, 0),
(168, 32),
(172, 0),
(176, 0),
(180, 0),
(184, 0),
(188, 0),
(192, 0),
(196, 0),
(200, 0),
(204, 0),
(208, 0),
(212, 0),
(216, 0),
(220, 0),
(224, 0),
(228, 0),
(232, 0),
(236, 0),
(240, 0),
(244, 0),
(248, 0),
(252, 0),
(256, 0),
(260, 0),
(264, 0),
(268, 0),
(272, 0),
(276, 0),
(289, 12),
(293, 0),
(297, 0),
(301, 0),
(305, 0),
(309, 0),
(313, 0),
(317, 0),
(321, 0),
(325, 0),
(329, 0),
(339, 2),
(343, 0),
(347, 0),
(354, 2),
(358, 0),
(362, 0),
(369, 4),
(373, 0),
(377, 0),
(381, 0),
(385, 0),
(392, 7),
(396, 0),
(400, 0),
(404, 0),
(408, 0),
(412, 0),
(416, 0),
(420, 0),
(427, 7),
(431, 0),
(435, 0),
(439, 0),
(443, 0),
(447, 0),
(451, 0),
(455, 0),
(465, 0),
(469, 0),
(473, 0),
(477, 0),
(484, 4),
(488, 0),
(492, 0),
(499, 7),
(503, 0),
(507, 0),
(511, 0),
(515, 0),
(519, 0),
(523, 18),
(527, 17),
(531, 0),
(535, 4),
(539, 3),
(543, 2),
(547, 1),
(551, 1),
(555, 3),
(559, 2),
(563, 1),
(567, 1),
(571, 3),
(575, 2),
(579, 1),
(583, 1),
(608, 1),
(615, 2),
(619, 2),
(623, 1),
(627, 1),
(631, 1),
(635, 1),
(639, 1),
(664, 1),
(668, 1),
(675, 2),
(679, 5),
(683, 1),
(687, 1),
(691, 1),
(695, 1),
(699, 1),
(703, 1),
(724, 2),
(728, 1),
(732, 2),
(742, 1),
(746, 8),
(750, 1),
(754, 1),
(758, 1),
(762, 1),
(766, 1),
(770, 1),
(774, 1),
(778, 2),
(796, 3),
(800, 12),
(804, 1),
(808, 1),
(812, 1),
(816, 1),
(820, 1),
(824, 1),
(828, 1),
(832, 1),
(836, 1),
(841, 1),
(845, 1),
(849, 1),
(854, 2),
(862, 1),
(866, 1),
(873, 2),
(1105, 1),
(1103, 1),
(1111, 1),
(1114, 1),
(1108, 1),
(1057, 1),
(1059, 1),
(1063, 1),
(1064, 1),
(1065, 1),
(1076, 1),
(1077, 1),
(1078, 1),
(1079, 1),
(1080, 1),
(1424, 2),
(1338, 2),
(1347, 1),
(1363, 1),
(1367, 2),
(1370, 2),
(1381, 0),
(1382, 0),
(1397, 5),
(1399, 1),
(1401, 1),
(1429, 1),
(1433, 1),
(1437, 2),
(1443, 1),
(1452, 0),
(1453, 0),
(1454, 0),
(1455, 0),
(1467, 6),
(1470, 0),
(1479, 0),
(1480, 0),
(1481, 0),
(1482, 0),
(1483, 0),
(1489, 5),
(1493, 0),
(1494, 0),
(1497, 0),
(1499, 0),
(1506, 2),
(1508, 1),
(1512, 2),
(1525, 0),
(1526, 0),
(1527, 0),
(1528, 0),
(1533, 3),
(1535, 0),
(1536, 0),
(1537, 0),
(1541, 3),
(1546, 0),
(1547, 0),
(1548, 0),
(1552, 3),
(1565, 0),
(1568, 0);

-- --------------------------------------------------------

--
-- Table structure for table `XBROOT`
--

CREATE TABLE `XBROOT` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `URL` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `LASTUPDATE` datetime DEFAULT NULL,
  `NODE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBROOT`
--

INSERT INTO `XBROOT` (`ID`, `DTYPE`, `URL`, `LASTUPDATE`, `NODE_ID`) VALUES
(1, 'XBRoot', NULL, '2016-02-25 22:01:45', 10);

-- --------------------------------------------------------

--
-- Table structure for table `XBSPEC`
--

CREATE TABLE `XBSPEC` (
  `ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBSPEC`
--

INSERT INTO `XBSPEC` (`ID`) VALUES
(11),
(13),
(16),
(19),
(22),
(40),
(44),
(48),
(52),
(56),
(60),
(72),
(79),
(83),
(87),
(91),
(95),
(105),
(109),
(113),
(117),
(121),
(128),
(132),
(136),
(146),
(150),
(154),
(158),
(165),
(169),
(173),
(177),
(181),
(185),
(189),
(193),
(197),
(201),
(205),
(209),
(213),
(217),
(221),
(225),
(229),
(233),
(237),
(241),
(245),
(249),
(253),
(257),
(261),
(265),
(269),
(273),
(277),
(280),
(286),
(290),
(294),
(298),
(302),
(306),
(310),
(314),
(318),
(322),
(326),
(330),
(336),
(340),
(344),
(351),
(355),
(359),
(366),
(370),
(374),
(378),
(382),
(389),
(393),
(397),
(401),
(405),
(409),
(413),
(417),
(424),
(428),
(432),
(436),
(440),
(444),
(448),
(452),
(459),
(462),
(466),
(470),
(474),
(481),
(485),
(489),
(496),
(500),
(504),
(508),
(512),
(516),
(520),
(524),
(528),
(532),
(536),
(540),
(544),
(548),
(552),
(556),
(560),
(564),
(568),
(572),
(576),
(580),
(605),
(609),
(612),
(616),
(620),
(624),
(628),
(632),
(636),
(661),
(665),
(672),
(676),
(680),
(684),
(688),
(692),
(696),
(700),
(721),
(725),
(729),
(739),
(743),
(747),
(751),
(755),
(759),
(763),
(767),
(771),
(775),
(793),
(797),
(801),
(805),
(809),
(813),
(817),
(821),
(825),
(829),
(833),
(838),
(842),
(846),
(851),
(859),
(863),
(870),
(1056),
(1058),
(1060),
(1061),
(1062),
(1071),
(1072),
(1073),
(1074),
(1075),
(1102),
(1104),
(1107),
(1110),
(1113),
(1246),
(1306),
(1335),
(1343),
(1344),
(1345),
(1359),
(1360),
(1361),
(1389),
(1390),
(1391),
(1421),
(1427),
(1430),
(1431),
(1441),
(1450),
(1451),
(1460),
(1469),
(1473),
(1474),
(1475),
(1476),
(1477),
(1478),
(1491),
(1492),
(1498),
(1502),
(1503),
(1509),
(1517),
(1518),
(1519),
(1520),
(1522),
(1523),
(1524),
(1534),
(1542),
(1543),
(1544),
(1545),
(1563),
(1564),
(1570);

-- --------------------------------------------------------

--
-- Table structure for table `XBSPECDEF`
--

CREATE TABLE `XBSPECDEF` (
  `ID` bigint(20) NOT NULL,
  `TARGET_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBSPECDEF`
--

INSERT INTO `XBSPECDEF` (`ID`, `TARGET_ID`) VALUES
(1081, 51),
(1082, 51),
(1423, 43),
(1422, 43),
(1085, 43),
(1086, 43),
(1087, 43),
(1088, 43),
(1089, 112),
(1090, 116),
(1091, 120),
(1092, 124),
(1093, 135),
(1094, 139),
(1095, 153),
(1096, 157),
(1097, 161),
(1098, 172),
(1099, 176),
(1100, 180),
(1101, 184),
(1102, 188),
(1103, 192),
(1104, 196),
(1105, 200),
(1106, 204),
(1107, 208),
(1108, 212),
(1109, 216),
(1110, 220),
(1111, 224),
(1112, 228),
(1113, 232),
(1114, 236),
(1115, 240),
(1116, 244),
(1117, 248),
(1118, 252),
(1119, 256),
(1120, 260),
(1121, 264),
(1122, 268),
(1123, 272),
(1124, 276),
(1125, 293),
(1126, 297),
(1127, 301),
(1128, 305),
(1129, 309),
(1130, 313),
(1131, 317),
(1132, 321),
(1133, 325),
(1134, 329),
(1135, 343),
(1136, 347),
(1137, 358),
(1138, 362),
(1139, 373),
(1140, 377),
(1141, 381),
(1142, 385),
(1143, 396),
(1144, 400),
(1145, 404),
(1146, 408),
(1147, 412),
(1148, 416),
(1149, 420),
(1150, 431),
(1151, 435),
(1152, 439),
(1153, 443),
(1154, 447),
(1155, 451),
(1156, 455),
(1157, 465),
(1158, 469),
(1159, 473),
(1160, 477),
(1161, 488),
(1162, 492),
(1163, 503),
(1164, 507),
(1165, 511),
(1166, 515),
(1167, 519),
(1168, 108),
(1169, 131),
(1170, 149),
(1171, 168),
(1172, 289),
(1173, 339),
(1174, 354),
(1175, 369),
(1176, 392),
(1177, 427),
(1178, 131),
(1179, 484),
(1180, 499),
(1181, 531),
(1182, 535),
(1183, 539),
(1184, 543),
(1185, 547),
(1186, 551),
(1187, 555),
(1188, 559),
(1189, 563),
(1190, 567),
(1191, 571),
(1192, 575),
(1365, 1363),
(1339, 43),
(1357, 539),
(1342, NULL),
(1386, 571),
(1198, 43),
(1199, 608),
(1200, 608),
(1201, 668),
(1440, 543),
(1203, 679),
(1204, 683),
(1205, 668),
(1206, 691),
(1207, 728),
(1208, 732),
(1209, 746),
(1210, 750),
(1211, 754),
(1212, 758),
(1213, 762),
(1214, 766),
(1215, 770),
(1216, 774),
(1217, 724),
(1218, 746),
(1219, 800),
(1220, 679),
(1221, 862),
(1222, 804),
(1223, 808),
(1224, 812),
(1225, 816),
(1226, 820),
(1227, 824),
(1228, 828),
(1229, 832),
(1230, 836),
(1231, 841),
(1232, 845),
(1233, 849),
(1234, 854),
(1235, 808),
(1236, 836),
(1237, 866),
(1238, 866),
(1239, NULL),
(1240, NULL),
(1241, NULL),
(1242, 1076),
(1243, 1078),
(1244, 1079),
(1245, 1077),
(1247, NULL),
(1248, NULL),
(1250, NULL),
(1251, NULL),
(1253, NULL),
(1254, NULL),
(1256, NULL),
(1258, NULL),
(1260, NULL),
(1262, NULL),
(1264, NULL),
(1266, NULL),
(1268, NULL),
(1270, NULL),
(1272, NULL),
(1274, NULL),
(1276, NULL),
(1278, NULL),
(1280, NULL),
(1282, NULL),
(1284, 94),
(1285, NULL),
(1287, 94),
(1288, NULL),
(1290, 94),
(1291, NULL),
(1293, 94),
(1294, NULL),
(1296, 94),
(1297, NULL),
(1387, 571),
(1327, 43),
(1328, 43),
(1329, 539),
(1331, NULL),
(1340, 1338),
(1341, 43),
(1446, 1347),
(1445, 1347),
(1358, 555),
(1362, 43),
(1364, 1363),
(1366, 43),
(1368, 1363),
(1369, 43),
(1371, 1367),
(1372, 43),
(1373, 559),
(1374, NULL),
(1447, 1347),
(1376, 555),
(1377, 571),
(1378, 1370),
(1379, 43),
(1380, 575),
(1383, NULL),
(1448, 683),
(1385, 571),
(1388, 571),
(1392, 43),
(1393, 43),
(1394, 43),
(1395, 43),
(1396, 43),
(1398, 1397),
(1400, 1399),
(1402, 579),
(1403, 583),
(1404, 1382),
(1405, 1381),
(1406, 1347),
(1407, NULL),
(1408, 683),
(1409, 683),
(1410, NULL),
(1411, NULL),
(1412, NULL),
(1413, NULL),
(1414, NULL),
(1415, NULL),
(1416, 683),
(1417, NULL),
(1418, NULL),
(1419, 51),
(1420, 51),
(1425, 1424),
(1426, NULL),
(1428, NULL),
(1432, NULL),
(1434, 691),
(1435, 668),
(1436, NULL),
(1438, 1433),
(1439, 1437),
(1442, 43),
(1444, 1443),
(1449, 43),
(1456, 1453),
(1457, 1452),
(1458, 1454),
(1459, 1455),
(1461, NULL),
(1462, NULL),
(1463, NULL),
(1464, NULL),
(1465, NULL),
(1466, NULL),
(1468, 1467),
(1471, 1470),
(1484, 1479),
(1485, 1480),
(1486, 1481),
(1487, 1482),
(1488, 1483),
(1490, 1489),
(1495, 1493),
(1496, 1494),
(1500, 1497),
(1501, 1499),
(1504, NULL),
(1505, NULL),
(1507, NULL),
(1510, 1506),
(1511, 1508),
(1513, 1512),
(1529, 1525),
(1531, 1527),
(1532, 1528),
(1538, 1535),
(1539, 1536),
(1540, 1537),
(1549, 1546),
(1550, 1547),
(1551, 1548),
(1553, 1541),
(1554, 1552),
(1555, 1533),
(1569, 1568),
(1567, 1565);

-- --------------------------------------------------------

--
-- Table structure for table `XBTRAN`
--

CREATE TABLE `XBTRAN` (
  `ID` bigint(20) NOT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL,
  `TARGET_ID` bigint(20) DEFAULT NULL,
  `LIMIT_ID` bigint(20) DEFAULT NULL,
  `EXCEPT_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

-- --------------------------------------------------------

--
-- Table structure for table `XBXBLOCKLINE`
--

CREATE TABLE `XBXBLOCKLINE` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `PRIORITY` bigint(20) DEFAULT NULL,
  `BLOCKREV_ID` bigint(20) DEFAULT NULL,
  `LINE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXBLOCKLINE`
--

INSERT INTO `XBXBLOCKLINE` (`ID`, `DTYPE`, `PRIORITY`, `BLOCKREV_ID`, `LINE_ID`) VALUES
(1, 'XBXBlockLine', 0, 43, 886),
(2, 'XBXBlockLine', 0, 51, 887),
(3, 'XBXBlockLine', 0, 683, 888);

-- --------------------------------------------------------

--
-- Table structure for table `XBXBLOCKPANE`
--

CREATE TABLE `XBXBLOCKPANE` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `PRIORITY` bigint(20) DEFAULT NULL,
  `BLOCKREV_ID` bigint(20) DEFAULT NULL,
  `PANE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXBLOCKPANE`
--

INSERT INTO `XBXBLOCKPANE` (`ID`, `DTYPE`, `PRIORITY`, `BLOCKREV_ID`, `PANE_ID`) VALUES
(1019, 'XBEXBlockPane', 0, 732, 878);

-- --------------------------------------------------------

--
-- Table structure for table `XBXDESC`
--

CREATE TABLE `XBXDESC` (
  `ID` bigint(20) NOT NULL,
  `TEXT` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `ITEM_ID` bigint(20) NOT NULL,
  `LANG_ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXDESC`
--

INSERT INTO `XBXDESC` (`ID`, `TEXT`, `ITEM_ID`, `LANG_ID`) VALUES
(995, 'Path of XBIndex values in catalog', 1335, 1),
(42, 'Nonnegative (unsigned) integer number of arbitrary magnitude', 40, 1),
(50, 'Integer number (signed) of arbitrary magnitude', 48, 1),
(62, 'Real number between 0 and 1', 60, 1),
(74, 'Real number of arbitrary magnitude with finite binary part', 72, 1),
(990, 'Count of allocated groups', 1327, 1),
(601, 'Types used for numerical representation', 599, 1),
(607, 'Specify count of used bits', 605, 1),
(614, 'Natural number represented as bitstream', 612, 1),
(618, 'Integer number represented as bitstream', 616, 1),
(803, 'Simple XML document tree', 801, 1),
(877, 'Numerical Types', 1053, 1),
(948, 'Test4', 19, 1),
(949, 'TEST', 1306, 1),
(991, 'The number of groups to keep from previous declarations', 1328, 1),
(992, 'Declaration of format', 1329, 1),
(994, 'Root node of document', 1331, 1),
(996, 'XB Index of the specification', 1339, 1);

-- --------------------------------------------------------

--
-- Table structure for table `XBXFILE`
--

CREATE TABLE `XBXFILE` (
  `ID` bigint(20) NOT NULL,
  `FILENAME` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `NODE_ID` bigint(20) DEFAULT NULL,
  `CONTENT` longblob
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXFILE`
--

INSERT INTO `XBXFILE` (`ID`, `FILENAME`, `NODE_ID`, `CONTENT`) VALUES
(28, 'hdoc_Koren-cs.html', 10, 0x3c703e557a656c203c7374726f6e673e584255503c2f7374726f6e673e20736c6f75c5bec3ad2070726f20646566696e6963692073616479207ac3a16b6c61646ec3ad636820666f726dc3a174c5af20767974766fc599656ec3bd6368206a616b6f20736f75c48dc3a173742070726f746f6b6f6c75206e6170c599c3adc48d207370656b7472656d206461746f76c3bd636820666f726dc3a174c5af2e20557a656c206a652073707261766f76c3a16e2076c3bd766f6ac3a1c599692070726f746f6b6f6c752061206275646f752076207072766ec3ad63682066c3a17ac3ad6368207572c48d656e792070c59965646576c5a1c3ad6d2070726f20746573746f76c3a16ec3ad207072696e636970c5af2070726f746f6b6f6c752e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520666f726dc3a174c5af3c2f68333e0d0a3c703e4a65646e6f746c6976c3a920666f726dc3a17479206a65206d6fc5be6ec3a9206b6c61736966696b6f76617420706f646c6520726f7a6c69c48d6ec3bd6368206b726974c3a97269c3ad2e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520706f646c652076c49b646ec3ad686f206f626f72753c2f68333e0d0a3c703e5461746f206b6c61736966696b61636520736520736e61c5bec3ad206f6273c3a1686e6f7574206a65646e6f746c6976c3a9206f626f72792076c49b646ec3ad686f20706f7a6ec3a16ec3ad206c6964737476612e3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d226d6174682f696e6465782e68746d6c223e4d6174656d617469636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d227068797369632f696e6465782e68746d6c223e46797a696bc3a16c6ec3ad3c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d226368656d2f696e6465782e68746d6c223e4368656d69636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2262696f2f696e6465782e68746d6c223e42696f6c6f6769636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2270726f672f696e6465782e68746d6c223e496e666f726d61c48d6ec3ad20746563686e6f6c6f6769653c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d22736f63696574792f696e6465782e68746d6c223e53706f6c65c48d656e736bc3a92076c49b64792028736f63696f6c6f6769652c2066696c6f7a6f6669652c2070737963686f6c6f6769652c206a617a796b6f76c3a92076c49b6479293c2f613e3c2f6c693e0d0a3c2f756c3e200d0a0d0a0d0a3c68333e4b6c61736966696b61636520646c6520647275687520766a656d753c2f68333e0d0a3c703e54656e746f2064727568206b6c61736966696b61636520726f7a6c69c5a1756a6520666f726dc3a1747920706f646c6520746f686f2c206a616bc3bd6d2064727568656d207265636570746f7275206a736f752064616ec3a1206461746120766ec3ad6dc3a16e612070c599c3ad6a656d63656d2e2056c49b74c5a1696e612074c49b6368746f20666f726dc3a174c5af206a652074c49b736ec49b2073706a6174612073266e6273703b6c6964736b6f752066797a696f6c6f6769c3ad2e3c2f703e0d0a3c756c3e3c6c693e5a72616b6f76c3a920283c6120687265663d2276697375616c2f696e6465782e68746d6c223e76697a75c3a16c6ec3ad3c2f613e293c2f6c693e0d0a3c6c693e536c7563686f76c3a920283c6120687265663d22617564696f2f696e6465782e68746d6c223e7a76756b6f76c3a93c2f613e293c2f6c693e0d0a3c6c693e486d61746f76c3a92f746c616b6f76c3a920286861707469636bc3a9293c2f6c693e0d0a3c6c693ec48c6963686f76c3a93c2f6c693e0d0a3c6c693e436875c5a56f76c3a93c2f6c693e3c2f756c3e0d0a3c703e4d657a69206f737461746ec3ad206c7a65207a61c59961646974206e6170c5992e207465706c6f2c20656c656b74c599696e612c20626f6c6573742c206d6f7a6b6f76c3a120616b7469766974612c20c3ba7374726f6ac3ad20726f7a706f7a6ec3a16ec3ad20706f6879627520612067726176697461636520612064616cc5a1c3ad2074c49b6c65736ec3a920766a656d792028c5bec3ad7a65c5882c20686c61642c202e2e2e292e3c2f703e0d0a0d0a0d0a3c68333e506f646c652073706f6c65c48d656e736bc3a9206f626c617374693c2f68333e0d0a3c703e466f726dc3a17479206a652074616b74c3a9c5be206d6fc5be6ec3a9206b617465676f72697a6f76617420706f646c65206f626c617374c3ad206c6964736bc3bd636820c48d696e6e6f7374c3ad3a3c2f703e0d0a3c756c3e3c6c693e4f6263686f6420612066696e616e63653c2f6c693e0d0a3c6c693e56c3bd726f62613c2f6c693e0d0a3c6c693e54c49bc5be626120612070726f64756b6365207375726f76696e3c2f6c693e0d0a3c6c693e536c75c5be62793c2f6c693e0d0a3c6c693e446f70726176613c2f6c693e0d0a3c6c693e56c49b646120612076c3bd7a6b756d3c2f6c693e0d0a3c6c693e5a647261766f746e69637476c3ad3c2f6c693e0d0a3c6c693e536f6369c3a16c6ec3ad20736c75c5be62793c2f6c693e0d0a3c6c693e5374c3a1746ec3ad20737072c3a176613c2f6c693e0d0a3c6c693e566f6a656e737476c3ad3c2f6c693e3c2f756c3e0d0a3c703e412064616cc5a1c3ad2e2e2e2056697a2e20c48dc3ad73656c6ec3ad6b204b5a414d2061706f642e3c2f703e0d0a0d0a0d0a3c68333e4b6f6d62696e6f76616ec3a9206461746f76c3a920666f726dc3a174793c2f68333e0d0a3c703e4d6e6f686f2072657072657a656e746163c3ad206461742070c59965736168756a652076c3ad636520706f6c6fc5be656b2076c3bdc5a1652075766564656ec3bd6368206b617465676f72697a6163c3ad2c206e6170c5992e3a3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d22746578742f696e6465782e68746d6c223e546578743c2f613e202876c3bd7a6e616d2c206772616669636bc3bd20767a686c65642c2076c3bd736c6f766e6f7374293c2f6c693e0d0a3c6c693e3c6120687265663d226d6f64656c2f696e6465782e68746d6c223e4d6f64656c3c2f613e202866797a696bc3a16c6ec3ad2076c3bd7a6e616d2c206772616669636bc3bd20767a686c6564293c2f6c693e3c2f756c3e),
(589, 'hdoc_XBUP Project-en.html', 584, 0x3c703e557a656c203c7374726f6e673e584255503c2f7374726f6e673e20736c6f75c5bec3ad2070726f20646566696e6963692073616479207ac3a16b6c61646ec3ad636820666f726dc3a174c5af20767974766fc599656ec3bd6368206a616b6f20736f75c48dc3a173742070726f746f6b6f6c75206e6170c599c3adc48d207370656b7472656d206461746f76c3bd636820666f726dc3a174c5af2e20557a656c206a652073707261766f76c3a16e2076c3bd766f6ac3a1c599692070726f746f6b6f6c752061206275646f752076207072766ec3ad63682066c3a17ac3ad6368207572c48d656e792070c59965646576c5a1c3ad6d2070726f20746573746f76c3a16ec3ad207072696e636970c5af2070726f746f6b6f6c752e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520666f726dc3a174c5af3c2f68333e0d0a3c703e4a65646e6f746c6976c3a920666f726dc3a17479206a65206d6fc5be6ec3a9206b6c61736966696b6f76617420706f646c6520726f7a6c69c48d6ec3bd6368206b726974c3a97269c3ad2e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520706f646c652076c49b646ec3ad686f206f626f72753c2f68333e0d0a3c703e5461746f206b6c61736966696b61636520736520736e61c5bec3ad206f6273c3a1686e6f7574206a65646e6f746c6976c3a9206f626f72792076c49b646ec3ad686f20706f7a6ec3a16ec3ad206c6964737476612e3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d226d6174682f696e6465782e68746d6c223e4d6174656d617469636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d227068797369632f696e6465782e68746d6c223e46797a696bc3a16c6ec3ad3c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d226368656d2f696e6465782e68746d6c223e4368656d69636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2262696f2f696e6465782e68746d6c223e42696f6c6f6769636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2270726f672f696e6465782e68746d6c223e496e666f726d61c48d6ec3ad20746563686e6f6c6f6769653c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d22736f63696574792f696e6465782e68746d6c223e53706f6c65c48d656e736bc3a92076c49b64792028736f63696f6c6f6769652c2066696c6f7a6f6669652c2070737963686f6c6f6769652c206a617a796b6f76c3a92076c49b6479293c2f613e3c2f6c693e0d0a3c2f756c3e200d0a0d0a0d0a3c68333e4b6c61736966696b61636520646c6520647275687520766a656d753c2f68333e0d0a3c703e54656e746f2064727568206b6c61736966696b61636520726f7a6c69c5a1756a6520666f726dc3a1747920706f646c6520746f686f2c206a616bc3bd6d2064727568656d207265636570746f7275206a736f752064616ec3a1206461746120766ec3ad6dc3a16e612070c599c3ad6a656d63656d2e2056c49b74c5a1696e612074c49b6368746f20666f726dc3a174c5af206a652074c49b736ec49b2073706a6174612073266e6273703b6c6964736b6f752066797a696f6c6f6769c3ad2e3c2f703e0d0a3c756c3e3c6c693e5a72616b6f76c3a920283c6120687265663d2276697375616c2f696e6465782e68746d6c223e76697a75c3a16c6ec3ad3c2f613e293c2f6c693e0d0a3c6c693e536c7563686f76c3a920283c6120687265663d22617564696f2f696e6465782e68746d6c223e7a76756b6f76c3a93c2f613e293c2f6c693e0d0a3c6c693e486d61746f76c3a92f746c616b6f76c3a920286861707469636bc3a9293c2f6c693e0d0a3c6c693ec48c6963686f76c3a93c2f6c693e0d0a3c6c693e436875c5a56f76c3a93c2f6c693e3c2f756c3e0d0a3c703e4d657a69206f737461746ec3ad206c7a65207a61c59961646974206e6170c5992e207465706c6f2c20656c656b74c599696e612c20626f6c6573742c206d6f7a6b6f76c3a120616b7469766974612c20c3ba7374726f6ac3ad20726f7a706f7a6ec3a16ec3ad20706f6879627520612067726176697461636520612064616cc5a1c3ad2074c49b6c65736ec3a920766a656d792028c5bec3ad7a65c5882c20686c61642c202e2e2e292e3c2f703e0d0a0d0a0d0a3c68333e506f646c652073706f6c65c48d656e736bc3a9206f626c617374693c2f68333e0d0a3c703e466f726dc3a17479206a652074616b74c3a9c5be206d6fc5be6ec3a9206b617465676f72697a6f76617420706f646c65206f626c617374c3ad206c6964736bc3bd636820c48d696e6e6f7374c3ad3a3c2f703e0d0a3c756c3e3c6c693e4f6263686f6420612066696e616e63653c2f6c693e0d0a3c6c693e56c3bd726f62613c2f6c693e0d0a3c6c693e54c49bc5be626120612070726f64756b6365207375726f76696e3c2f6c693e0d0a3c6c693e536c75c5be62793c2f6c693e0d0a3c6c693e446f70726176613c2f6c693e0d0a3c6c693e56c49b646120612076c3bd7a6b756d3c2f6c693e0d0a3c6c693e5a647261766f746e69637476c3ad3c2f6c693e0d0a3c6c693e536f6369c3a16c6ec3ad20736c75c5be62793c2f6c693e0d0a3c6c693e5374c3a1746ec3ad20737072c3a176613c2f6c693e0d0a3c6c693e566f6a656e737476c3ad3c2f6c693e3c2f756c3e0d0a3c703e412064616cc5a1c3ad2e2e2e2056697a2e20c48dc3ad73656c6ec3ad6b204b5a414d2061706f642e3c2f703e0d0a0d0a0d0a3c68333e4b6f6d62696e6f76616ec3a9206461746f76c3a920666f726dc3a174793c2f68333e0d0a3c703e4d6e6f686f2072657072657a656e746163c3ad206461742070c59965736168756a652076c3ad636520706f6c6fc5be656b2076c3bdc5a1652075766564656ec3bd6368206b617465676f72697a6163c3ad2c206e6170c5992e3a3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d22746578742f696e6465782e68746d6c223e546578743c2f613e202876c3bd7a6e616d2c206772616669636bc3bd20767a686c65642c2076c3bd736c6f766e6f7374293c2f6c693e0d0a3c6c693e3c6120687265663d226d6f64656c2f696e6465782e68746d6c223e4d6f64656c3c2f613e202866797a696bc3a16c6ec3ad2076c3bd7a6e616d2c206772616669636bc3bd20767a686c6564293c2f6c693e3c2f756c3e),
(591, 'hdoc_Projekt XBUP-cs.html', 584, 0x3c703e557a656c203c7374726f6e673e584255503c2f7374726f6e673e20736c6f75c5bec3ad2070726f20646566696e6963692073616479207ac3a16b6c61646ec3ad636820666f726dc3a174c5af20767974766fc599656ec3bd6368206a616b6f20736f75c48dc3a173742070726f746f6b6f6c75206e6170c599c3adc48d207370656b7472656d206461746f76c3bd636820666f726dc3a174c5af2e20557a656c206a652073707261766f76c3a16e2076c3bd766f6ac3a1c599692070726f746f6b6f6c752061206275646f752076207072766ec3ad63682066c3a17ac3ad6368207572c48d656e792070c59965646576c5a1c3ad6d2070726f20746573746f76c3a16ec3ad207072696e636970c5af2070726f746f6b6f6c752e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520666f726dc3a174c5af3c2f68333e0d0a3c703e4a65646e6f746c6976c3a920666f726dc3a17479206a65206d6fc5be6ec3a9206b6c61736966696b6f76617420706f646c6520726f7a6c69c48d6ec3bd6368206b726974c3a97269c3ad2e3c2f703e0d0a0d0a0d0a3c68333e4b6c61736966696b61636520706f646c652076c49b646ec3ad686f206f626f72753c2f68333e0d0a3c703e5461746f206b6c61736966696b61636520736520736e61c5bec3ad206f6273c3a1686e6f7574206a65646e6f746c6976c3a9206f626f72792076c49b646ec3ad686f20706f7a6ec3a16ec3ad206c6964737476612e3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d226d6174682f696e6465782e68746d6c223e4d6174656d617469636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d227068797369632f696e6465782e68746d6c223e46797a696bc3a16c6ec3ad3c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d226368656d2f696e6465782e68746d6c223e4368656d69636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2262696f2f696e6465782e68746d6c223e42696f6c6f6769636bc3a93c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d2270726f672f696e6465782e68746d6c223e496e666f726d61c48d6ec3ad20746563686e6f6c6f6769653c2f613e3c2f6c693e0d0a3c6c693e3c6120687265663d22736f63696574792f696e6465782e68746d6c223e53706f6c65c48d656e736bc3a92076c49b64792028736f63696f6c6f6769652c2066696c6f7a6f6669652c2070737963686f6c6f6769652c206a617a796b6f76c3a92076c49b6479293c2f613e3c2f6c693e0d0a3c2f756c3e200d0a0d0a0d0a3c68333e4b6c61736966696b61636520646c6520647275687520766a656d753c2f68333e0d0a3c703e54656e746f2064727568206b6c61736966696b61636520726f7a6c69c5a1756a6520666f726dc3a1747920706f646c6520746f686f2c206a616bc3bd6d2064727568656d207265636570746f7275206a736f752064616ec3a1206461746120766ec3ad6dc3a16e612070c599c3ad6a656d63656d2e2056c49b74c5a1696e612074c49b6368746f20666f726dc3a174c5af206a652074c49b736ec49b2073706a6174612073266e6273703b6c6964736b6f752066797a696f6c6f6769c3ad2e3c2f703e0d0a3c756c3e3c6c693e5a72616b6f76c3a920283c6120687265663d2276697375616c2f696e6465782e68746d6c223e76697a75c3a16c6ec3ad3c2f613e293c2f6c693e0d0a3c6c693e536c7563686f76c3a920283c6120687265663d22617564696f2f696e6465782e68746d6c223e7a76756b6f76c3a93c2f613e293c2f6c693e0d0a3c6c693e486d61746f76c3a92f746c616b6f76c3a920286861707469636bc3a9293c2f6c693e0d0a3c6c693ec48c6963686f76c3a93c2f6c693e0d0a3c6c693e436875c5a56f76c3a93c2f6c693e3c2f756c3e0d0a3c703e4d657a69206f737461746ec3ad206c7a65207a61c59961646974206e6170c5992e207465706c6f2c20656c656b74c599696e612c20626f6c6573742c206d6f7a6b6f76c3a120616b7469766974612c20c3ba7374726f6ac3ad20726f7a706f7a6ec3a16ec3ad20706f6879627520612067726176697461636520612064616cc5a1c3ad2074c49b6c65736ec3a920766a656d792028c5bec3ad7a65c5882c20686c61642c202e2e2e292e3c2f703e0d0a0d0a0d0a3c68333e506f646c652073706f6c65c48d656e736bc3a9206f626c617374693c2f68333e0d0a3c703e466f726dc3a17479206a652074616b74c3a9c5be206d6fc5be6ec3a9206b617465676f72697a6f76617420706f646c65206f626c617374c3ad206c6964736bc3bd636820c48d696e6e6f7374c3ad3a3c2f703e0d0a3c756c3e3c6c693e4f6263686f6420612066696e616e63653c2f6c693e0d0a3c6c693e56c3bd726f62613c2f6c693e0d0a3c6c693e54c49bc5be626120612070726f64756b6365207375726f76696e3c2f6c693e0d0a3c6c693e536c75c5be62793c2f6c693e0d0a3c6c693e446f70726176613c2f6c693e0d0a3c6c693e56c49b646120612076c3bd7a6b756d3c2f6c693e0d0a3c6c693e5a647261766f746e69637476c3ad3c2f6c693e0d0a3c6c693e536f6369c3a16c6ec3ad20736c75c5be62793c2f6c693e0d0a3c6c693e5374c3a1746ec3ad20737072c3a176613c2f6c693e0d0a3c6c693e566f6a656e737476c3ad3c2f6c693e3c2f756c3e0d0a3c703e412064616cc5a1c3ad2e2e2e2056697a2e20c48dc3ad73656c6ec3ad6b204b5a414d2061706f642e3c2f703e0d0a0d0a0d0a3c68333e4b6f6d62696e6f76616ec3a9206461746f76c3a920666f726dc3a174793c2f68333e0d0a3c703e4d6e6f686f2072657072657a656e746163c3ad206461742070c59965736168756a652076c3ad636520706f6c6fc5be656b2076c3bdc5a1652075766564656ec3bd6368206b617465676f72697a6163c3ad2c206e6170c5992e3a3c2f703e0d0a3c756c3e3c6c693e3c6120687265663d22746578742f696e6465782e68746d6c223e546578743c2f613e202876c3bd7a6e616d2c206772616669636bc3bd20767a686c65642c2076c3bd736c6f766e6f7374293c2f6c693e0d0a3c6c693e3c6120687265663d226d6f64656c2f696e6465782e68746d6c223e4d6f64656c3c2f613e202866797a696bc3a16c6ec3ad2076c3bd7a6e616d2c206772616669636bc3bd20767a686c6564293c2f6c693e3c2f756c3e),
(588, 'xbup_logo2.png', 584, 0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7af40000000473424954080808087c086488000000bb494441545885ed57d10e802008d4d67f835f6e4f5aa134205bb8baa7a2e9c101db15c2d7118de7f2a8fbae0e70245674b9a2850811eb3300ec9745bda0ab84448a9cf95ab8e46a0216420d687225a1e55156019a1620e0f93d61f73b8dc774ddff0cfdf6f853601468c545211af7a740e96d330b4cefefc29f020554096de5742be6db025ab9568989b7804c7f8ddf9c090efe14188569b6a03a22ab1f383a2215b1173fc07a42a9225205384bf6ba297561cb2d18f663f2e3c70648604db62d4536cc0000000049454e44ae426082),
(590, 'hdoc_XML Test-en.html', 584, 0x5465737432),
(715, 'hdoc-SimplePicture-en.html', 711, 0x3c68333e4f627361683c2f68333e0a3c703e0a312e203c6120687265663d2223636831223e506f7069733c2f613e3c62722f3e0a322e203c6120687265663d2223636832223e4269746d6170613c2f613e3c62722f3e0a266e6273703b266e6273703b322e312e203c6120687265663d22236368322d31223e506978656c6f76c3a120706c6f6368613c2f613e3c62722f3e0a266e6273703b266e6273703b322e322e203c6120687265663d22236368322d32223e526f76696e61206f6472617a75206120706f686c63656ec3ad3c2f613e3c62722f3e0a266e6273703b266e6273703b322e332e203c6120687265663d22236368322d33223e426f646f76c3bd20706f6dc49b723c2f613e3c62722f3e0a266e6273703b266e6273703b322e342e203c6120687265663d22236368322d34223e4672656b76656ec48d6ec3ad206d6170613c2f613e3c62722f3e0a266e6273703b266e6273703b322e352e203c6120687265663d22236368322d35223e50616c6574613c2f613e3c62722f3e0a266e6273703b266e6273703b322e362e203c6120687265663d22236368322d36223e506f6c6520766c6173746e6f7374c3ad20706978656cc5af3c2f613e3c62722f3e0a266e6273703b266e6273703b266e6273703b266e6273703b322e362e312e203c6120687265663d22236368322d362d31223e506f6c652052474220686f646e6f743c2f613e3c62722f3e0a332e203c6120687265663d2223636833223e5a6168726e7574c3ad206578697374756ac3ad63c3ad636820666f726dc3a174c5af3c2f613e3c62722f3e0a266e6273703b266e6273703b332e312e203c6120687265663d22236368332d31223e466f726dc3a17420504e473c2f613e3c62722f3e0a266e6273703b266e6273703b332e322e203c6120687265663d22236368332d32223e466f726dc3a17420544946463c2f613e3c62722f3e0a3c2f703e0a0a0a3c68333e3c61206e616d653d22636831222f3e312e20506f7069733c2f68333e0a3c703e4f6272c3a17a6f76c3a1206461746120766520666f726dc49b206269746d61706f76c3a9686f206f6272c3a17a6b7520706174c599c3ad206d657a69206461746120756b6cc3a164616ec3a1207472616469c48d6ec49b20706f6d6f63c3ad2062696ec3a1726ec3ad636820666f726dc3a174c5af2e204269746d617061206a65206f6276796b6c652064766f75726f7a6dc49b726ec3a920706f6c6520706978656cc5af2c206b746572c3a9207572c48d756ac3ad20686f646e6f74752062617265762070726f206a65646e6f746c6976c3a920c48d74766572636f76c3a920c48d69206f6264656c6ec3ad6b6f76c3a920706c6f6368792e3c2f703e0a3c703e506f6b756420736520706f64c3ad76c3a16d652076c3ad636520646f20686c6f75626b792c2070c599656473746176756a6520686f646e6f746120626172767920696e74656e7a697475207376c49b74656c6ec3bd63682070617072736bc5af2076266e6273703b6e6f726d6f7520646566696e6f76616ec3bd636820c48dc3a17374656368207370656b74726120656c656b74726f6d61676e657469636bc3a9686f207ac3a1c599656ec3ad2c2076266e6273703b70c599c3ad706164c49b2062c49bc5be6ec3bd6368206f6272c3a17a6bc5af20766ec3ad6d6174656c6ec3bd6368206275c5886b616d692073c3ad746e696365206c6964736bc3a9686f206f6b612e204dc5afc5be652073652074616bc3a9206a65646e6174206f266e6273703b6269746d617075207572c48d756ac3ad63c3ad206a696ec3a920c48dc3a173746920656c656b74726f6d61676e657469636bc3a9686f207370656b74726120c48d69206a696ec3a92066797a696bc3a16c6ec3ad2069206e6566797a696bc3a16c6ec3ad2076656c69c48d696e792e2050c599c3ad6b6c6164656d206dc5afc5be652062c3bd742072657467656e6f76c3bd20c48d6920696e667261c48d657276656ec3bd20736ec3ad6d656b2c207370656b7472c3a16c6ec3ad20726f7a6b6c61642c20687573746f7461206f6279766174656c206e6120c48d7476657265c48d6ec3ad206d657472206120706f646f626ec49b2e3c2f703e0a3c703e50726f207072766ec3ad2076617269616e7475206275646520646566696e6f76c3a16e206b6c617369636bc3bd206269746d61706f76c3bd206f6272c3a17a656b2073266e6273703b5247422070616c65746f752c206b746572c3bd206275646520706f7a64c49b6a6920726f7ac5a1c3adc599656e206f266e6273703b76796ac3a164c599656ec3ad2066797a696bc3a16c6ec3ad686f2076c3bd7a6e616d7520706f6d6f63c3ad207472616e73666f726d6163c3ad20612073c3a96d616e7469636bc3bd636820696e666f726d6163c3ad206120726f7ac5a1c3adc599656e206f266e6273703b6d6fc5be6e6f7374206f6265636ec49b6ac5a1c3ad686f20706f75c5be6974c3ad2e3c2f703e0a0a0a3c68333e3c61206e616d653d226368312d31222f3e312e312e204269746d61706f76c3bd206f6272c3a17a656b3c2f68333e0a3c703e5ac3a16b6c6164656d206269746d61706f76c3a9686f206f6272c3a17a6b75206a65206269746d6170612e205461206a6520646566696e6f76c3a16e61206a616b6f206b6f6e65c48d6ec3a12064766f6a726f7a6dc49b726ec3a1206d617469636520706978656cc5af2e20506978656c206a65207ac3a16b6c61646ec3ad206a65646e6f746b61206f6272617a6f76c3a920696e666f726d6163652c206b746572c3a12076796a6164c599756a6520696e74656e7a6974752064616ec3a9686f2070617072736b752070726f6368c3a17a656ac3ad63c3ad686f2f6f647261c5be656ec3a9686f20706c6f63686f7520706978656c752e2050726f207572c48d656ec3ad20766c6173746e6f7374c3ad20656c656b74726f6d61676e657469636bc3a9686f207ac3a1c599656ec3ad207665207669646974656c6ec3a96d207370656b74727520736520706f75c5bec3ad76c3a1206ec49b6b6f6c696b2064727568c5af3c2f703e0a3c756c3e3c6c693e52474228412920286164697469766ec3ad206dc3ad6368c3a16ec3ad293c2f6c693e0a3c6c693e434d59284b292028737562737472616b7469766ec3ad206dc3ad6368c3a16ec3ad293c2f6c693e0a3c6c693e59555620286a6173202b2062617265766e6f7374293c2f6c693e0a3c6c693e485356202862617265766e6f7374202b207379746f73742b206a6173293c2f6c693e3c2f756c3e0a0a0a3c68333e3c61206e616d653d226368312d78222f3e312e782e2050c5996964656c656ec3bd20696e646578206b6174616c6f67753c2f68333e0a3c703e4a65646e6f746c6976c3bd6d20666f726dc3a174c5af6d206a736f752070c5996964c49b6c6f76c3a16e792061647265737920756dc3ad7374c49b6ec3ad2076266e6273703b6b6174616c6f67752e3c2f703e0a3c756c3e0a3c6c693e575231343a20584255505f50726f6a6563742f56697375616c2f506963747572653c2f6c693e0a3c2f756c3e0a0a0a3c68333e3c61206e616d653d22636832222f3e322e204269746d6170613c2f68333e0a3c703e4269746d617061206a6520626c6f6b2c206b746572c3bd20737065636966696b756a652c20c5be65206a65686f20646174612070c599656473746176756ac3ad206269746d61706f76c3bd206f6272c3a17a656b2e2054656e2070616b206f62736168756a6520646174612c206b746572c3a920646566696e756ac3ad2062617276792e3c2f703e0a4f6272c3a17a656b3c62722f3e0a3c756c3e3c6c693e506978656c6f76c3a120706c6f6368613c62722f3e0a3c756c3e3c6c693e4461746f76c3a920706f6c653c2f6c693e0a3c2f756c3e3c2f6c693e3c2f756c3e0a0a0a3c68333e3c61206e616d653d226368322d31222f3e322e312e20506978656c6f76c3a120706c6f6368613c2f68333e0a3c703e506978656c6f76c3a120706c6f636861206a6520726f76696e6ec3a920706cc3a1746e6f20726f64c49b6c656ec3a9206e61206f6264656c6ec3ad6b6f76c3a920706978656c792e205ac3a16b6c61646ec3ad20696e666f726d6163c3ad206a6520726f7a6dc49b7220706cc3a1746e612075766564656ec3bd206a616b6f20706fc48d657420706978656cc5af2076266e6273703b736f75c59961646e6963c3ad63682e204e612074c3a9746f20706c6fc5a1652073652070616b206dc5afc5be65206e616368c3a17a6574206ec49b6a616bc3bd207669646974656c6ec3bd206f626a656b742e3c2f703e0a3c703e426c6f6b205247424269746d61702f506978656c506c616e653c2f703e0a3c703e0a5542454e61747572616c202d205853697a65202d20726f7a6dc49b7220706c6f63687920583c62722f3e0a5542454e61747572616c202d205953697a65202d20726f7a6dc49b7220706c6f63687920593c62722f3e0a5542506f696e746572202d204f626a6563744c696e6b3c62722f3e0a5542506f696e746572202d20506978656c526174696f6e3c62722f3e0a2e2e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d32222f3e322e322e204269746d6170613c2f68333e0a3c703e4a65646e6f75207a266e6273703b6d6fc5be6ec3bd636820706f6c6fc5be656b206a65206269746d6170613c2f703e0a3c703e426c6f6b205247424269746d61702f4974656d4269746d61703c2f703e0a3c703e55424e756d626572202d2042697473506572506978656c3c62722f3e0a5542506f696e746572202d20506978656c436f6c6f724d61703c62722f3e0a55424e61747572616c202d2057696474683c62722f3e0a55424e61747572616c202d204865696768743c62722f3e0a5542496e6765746572202d20506f736974696f6e583c62722f3e0a5542496e7465676572202d20506f736974696f6e593c62722f3e0a5542506f696e746572202d204f7269656e746174696f6e3c62722f3e0a3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d33222f3e322e332e20426f646f76c3bd20706f6dc49b723c2f68333e0a3c703e426f646f76c3bd20706f6dc49b72207572c48d756a652076656c696b6f7374206a65646e6f686f20706978656c7520767a686c6564656d206b266e6273703b7265c3a16c6ec3a96d2070726f73746f72752061c5a52075c5be2070726f207a6f6272617a656ec3ad206e61206f6272617a6f7663652c207469736bc3a1726ec49b206e65626f206a696ec3a96d2076c3bd737475706ec3ad6d207a61c599c3ad7a656ec3ad2e2056266e6273703b736f75c48d61736ec3a920646f62c49b20736520706f75c5bec3ad76c3a1207374c3a16c65206a65c5a174c49b2076c49b74c5a1c3ad206d6e6fc5be737476c3ad206a65646e6f74656b2c2061c5a52075c5be206a6520746f206e6170c5992e206d6574722c2070616c6563206e65626f206a656a6963682072c5af7a6ec3a1206f64766f7a656ec3ad2e3c2f703e0a3c703e426c6f6b206275646520646566696e6f76c3a16e2061c5be20706f207374616e6f76656ec3ad20626c6f6bc5af2061206a65646e6f74656b2070726f20767a64c3a16c656e6f73742e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d34222f3e322e342e204672656b76656ec48d6ec3ad206d6170613c2f68333e0a3c703e54656e746f20626c6f6b207572c48d756a65207a70c5af736f6220696e74657270726574616365206a65646e6f686f20737475706ec49b20612076c3bdc5a16b79207ac3a16b6c61646ec3ad206672656b76656e63652c2070c59965646576c5a1c3ad6d20706f6d6f63c3ad207ac3a16b6c61646ec3ad63682066797a696bc3a16c6ec3ad6368206a65646e6f74656b2e2043c3ad6c656d206a6520756d6fc5be6e697420756b6cc3a164c3a16ec3ad206269746d61706f76c3bd6368206f6272c3a17a6bc5af2069206e6170c599c3ad6b6c61642070726f20696e667261c48d657276656ec3a920c48d692072656e7467656e6f76c3a920736ec3ad6d6b792061206a656a696368206175746f6d617469636b6f75207472616e73666f726d61636920646f207669646974656c6ec3a920c48dc3a1737469207370656b74726120646c6520706f74c5996562792e204275646520646f737475706ec3a920706f7a64c49b6a692c2061c5be20706f2064656b6c61726163692066797a696bc3a16c6ec3ad636820626c6f6bc5af2e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d35222f3e322e352e2050616c6574613c2f68333e0a3c703e50616c657461206a6520736f75c48dc3a17374c3ad206b6f6d7072696d61c48d6ec3ad686f2070c599c3ad73747570752c206b746572c3bd20696e646578c5af6d20706978656cc5af2070c59969c599617a756a65206261727675207a266e6273703b746162756c6b792e3c2f703e0a3c703e4a65646ec3a12073652076266e6273703b706f6473746174c49b206f266e6273703b706f6c652074726f6a696320c48dc3ad73656c205247422070c599c3ad7061646ec49b20706f7a64c49b6a692064616cc5a1c3ad6368206d6fc5be6ec3bd636820686f646e6f742e3c2f703e0a3c703e56266e6273703b70c599c3ad706164c49b206f6272c3a17a6bc5af2076266e6273703b747275652d636f6c6f722062617265766ec3a920686c6f7562636520736520686f646e6f747920706978656cc5af2070c599c3ad6d6f20696e74657270726574756ac3ad206a616b6f2074726f6a696365205247422e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d352d31222f3e322e352e312e2056c3bd63686f7ac3ad2070616c6574613c2f68333e0a3c703e4a65646e61207a266e6273703b6d6fc5be6ec3bd63682070616c657420736c6f75c5bec3ad2070726f2070c599c3ad6d6f7520696e74657270726574616369206269746f76c3bd636820686f646e6f7420706978656cc5af206a616b6fc5be746f205247422c2072657370656b74697665205247424120686f646e6f74792e204a65646ec3a1207365206f266e6273703b74c599692c2072657370656b7469766520c48d7479c59969206f736d696269746f76c3a920686f646e6f74792c207465647920c48d657276656e6f752c207a656c656e6f752c206d6f64726f7520612070c599c3ad7061646ec49b20616c6661206b616ec3a16c2e204a65646ec3a1207365206f266e6273703b76617269616e7475206672656b76656ec48d6ec3ad206d6170792e3c2f703e0a3c703e426c6f6b2052474250616c657474652f44656661756c7452474250616c657474653c2f703e0a3c703e426c6f6b2052474250616c657474652f44656661756c745247424150616c657474653c2f703e0a3c703e426c6f6b2052474250616c657474652f44656661756c74475363616c6550616c657474653c2f703e0a3c703e426c6f6b2052474250616c657474652f44656661756c74475363616c654150616c657474653c2f703e0a0a0a3c68333e3c61206e616d653d226368322d352d32222f3e322e352e322e20496e6465786f76c3a12070616c6574613c2f68333e0a3c703e44616cc5a1c3ad206d6fc5be6e6f752076617269616e746f75206a6520646566696e6963652070616c65747920706f6d6f63c3ad20746162756c6b792052474220686f646e6f742c2070c59969c48d656dc5be20706f6c6fc5be6b79206269746d617079206a736f75207679686f646e6f63656e79206a616b6f20696e6465787920646f2074c3a9746f20746162756c6b792e3c2f703e0a3c703e426c6f6b2052474250616c657474652f52474250616c657474654c6973743c2f703e0a3c703e0a5542506f696e7465724c69737420524742496e64657865733c62722f3e0a3c2f703e0a3c703e55766564656ec3a92073657a6e616d792070616b206f646b617a756ac3ad206ec3a1736c6564756ac3ad63c3ad20706f6c6fc5be6b793a3c2f703e0a3c703e426c6f6b2052474250616c657474652f52474250616c6574746556616c75653c2f703e0a3c703e0a5542526174696f205265643c62722f3e0a5542526174696f20477265656e3c62722f3e0a5542526174696f20426c75653c62722f3e0a5542526174696f2041706c68613c62722f3e0a3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d352d33222f3e322e352e332e20546162756c6b6f76c3a12070616c6574613c2f68333e0a3c703e5461746f2070616c657461206a65206b6f6d7072696d6163c3ad2070c599656463686f7ac3ad2076617269616e74792e3c2f703e0a3c703e426c6f6b2052474250616c657474652f52474250616c657474655461626c653c2f703e0a3c703e0a55424e61747572616c20496e646578436f756e743c62722f3e0a5542506f696e7465722050616c65747465446174613c62722f3e0a3c2f703e0a3c703e556b617a6174656c2050616c6574746544617461206f646b617a756a65206461746f76c3bd20626c6f6b2076266e6273703b6ec49b6dc5be206a6520706f736c6f75706e6f7374205247424120686f646e6f742072657072657a656e74756ac3ad63c3ad206a65646e6f746c6976c3a920c3ba64616a652070616c6574792e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d36222f3e322e362e20506f6c6520766c6173746e6f7374c3ad20706978656cc5af3c2f68333e0a3c703e566c6173746e6f737469206a65646e6f746c6976c3bd636820706978656cc5af206a736f7520646566696e6f76c3a16e7920706f6d6f63c3ad2062696ec3a1726ec3ad686f20706f6c652c206b746572c3a92070c599656473746176756a65206b6f6d707265736920766c6e6f76c3bd636820766c6173746e6f7374c3ad20706f6d6f63c3ad20766f6c6974656c6ec3a9686f20616c676f7269746d752e2054c3ad6d206dc5afc5be652062c3bd74206e6170c599c3ad6b6c6164205247422c20434d594b2c205955492c206e65626f20677261792d7363616c652e204e6176c3ad6320692073616d6f746ec3a920746f746f206461746f76c3a920706f6c65206dc5afc5be652062c3bd742064c3a16c65206b6f6d707265736f76c3a16e6f20706f6d6f63c3ad2064616cc5a1c3ad686f20616c676f7269746d752c2061c5a52075c5be207a7472c3a1746f76c3a96e6f2c206e65626f206e657a7472c3a1746f76c3a9686f2e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d362d31222f3e322e362e312e20506f6c652052474220686f646e6f743c2f68333e0a3c703e50c599c3ad6b6c6164656d2075766564656ec3a9686f20706f6c65206a6520706f6c652074726f6a69632052474220686f646e6f74206f266e6273703b62616a746f76c3bd636820726f7a7361c5bec3ad63682e204f736d69636520626974c5af2076796a6164c599756a6520696e74656e7a69747520766c6e6f76c3a92064c3a96c6b792076652076c3bd736c65646ec3a96d207376c49b746c652064616ec3a9686f20706978656c752e2030202d2070726f206e756c6f76c3bd20706f64c3ad6c2c20323535202d206d6178696dc3a16c6ec3ad20696e74656e7a6974612e3c2f703e0a0a0a3c68333e3c61206e616d653d226368322d32222f3e322e322e20526f76696e61206f6472617a75206120706f686c63656ec3ad3c2f68333e0a3c703e5461746f20726f76696e61206a6520706f75c5be6974656c6ec3a12070c59965646576c5a1c3ad6d2070726f206f707469636b79207a6f6272617a6974656c6ec3a120646174612e204a65646ec3a1207365206f266e6273703b7472696ec3a1726ec3ad2066756e6b63692c206b746572c3a12076726163c3ad206476c49b207265c3a16c6ec3a920686f646e6f74792076266e6273703b696e74657276616c7520266c743b302c312667743b2c206b746572c3a9207572c48d756ac3ad20696e64657879206f6472617a75206120706f686c63656ec3ad2e2054c599692076737475706ec3ad20706172616d65747279207572c48d756ac3ad20736f75c59961646e6963652061206672656b76656e63692e2046797a696bc3a16c6ec3ad2076c3bd7a6e616d206a6520726f76696e61206b746572c3a1207ac3a1c599656ec3ad206f266e6273703b6672656b76656e6369204620646f706164616ac3ad63c3ad20646f20626f64752028582c592920706f64206c69626f766f6c6ec3bd6d20c3ba686c656d20726f7a64c49b6cc3ad206e612074c5996920c48dc3a17374692c206120746f206e6120c48dc3a173742c206b746572c3a12070726f6a64652c20c48dc3a17374206b746572c3a1207365206f6472617ac3ad206120c48dc3a173742c206b746572c3a1206a6520706f686c63656e6120286162736f72626f76c3a16e61292e3c2f703e0a3c703e2d205665727a6520303a205374616e64617264204162736f7262696e67506c616e653c62722f3e0a5461746f207ac3a16b6c61646ec3ad20666f726d6120706f75c5bec3ad76c3a120706f757a65206ec49b6b6f6c696b207ac3a16b6c61646ec3ad636820766c6173746e6f7374c3ad3a3c2f703e0a3c703e55424e61747572616c202d20526174696f496e6465783c62722f3e0a55424e61747572616c202d204672657175656e63794d6170496e6465783c2f703e0a0a0a3c68333e3c61206e616d653d22636833222f3e332e205a6168726e7574c3ad206578697374756ac3ad63c3ad636820666f726dc3a174c5af3c2f68333e0a3c703e5461746f206b617069746f6c6120736520736e61c5bec3ad207576c3a9737420766c6173746e6f737469206578697374756ac3ad63c3ad6368206269746d61706f76c3bd636820666f726dc3a174c5af2061207a70c5af736f622072657072657a656e7461636520656b766976616c656e746ec3ad636820766c6173746e6f7374c3ad2076266e6273703b70726f746f6b6f6c7520584255502e3c2f703e0a0a0a3c68333e3c61206e616d653d226368332d31222f3e332e312e20466f726dc3a17420504e473c2f68333e0a3c703e506f727461626c65204e6574776f726b2047726170686963206a6520646f62c5996520646f6b756d656e746f76616ec3bd20666f726dc3a1742062657a206c6963656ec48d6ec3ad6368206f6d657a656ec3ad2c206e617672c5be656ec3bd2070726f20c5a169726f6bc3a920706f75c5be6974c3ad206e6120696e7465726e6574752e20446973706f6e756a65206b76616c69746ec3ad2062657a737472c3a1746f766f75206b6f6d70726573c3ad2061206a652076686f646ec3bd2070726f2070726f75646f76c3a9207a707261636f76c3a16ec3ad2e20506f75c5bec3ad76c3a120726f7ac5a169c5996974656c6e6f7520626c6f6b6f766f7520737472756b747572752061207065766ec3a9206bc3b3646f76c3a16ec3ad2063656cc3bd636820c48dc3ad73656c2073266e6273703b656e6469616e69746f7520646c6520224e6574776f726b2042797465204f72646572222e3c2f703e0a0a0a3c68333e3c61206e616d653d226368332d312d31222f3e332e312e312e204b72697469636bc3a920626c6f6b7920504e473c2f68333e0a3c703e4b72697469636bc3a920626c6f6b79207365206d7573c3ad2070726f207ac3ad736bc3a16ec3ad206f6272c3a17a6b752076c5be6479207a707261636f7661742e204a736f7520746f206ec3a1736c6564756ac3ad63c3ad3a3c2f703e0a3c756c3e0a3c6c693e4948445220496d61676520486561646572202d203c2f6c693e0a3c6c693e504c54452050616c6574746520286f7074696f6e616c293c2f6c693e0a3c6c693e4944415420496d61676520446174613c2f6c693e0a3c6c693e49454e4420496d61676520456e643c2f6c693e0a3c2f756c3e0a0a0a3c68333e3c61206e616d653d226368332d312d312d31222f3e332e312e312e312e20504e4720496d616765204865616465723c2f68333e0a3c703e4948445220626c6f6b206a6520706f76696e6ec49b20756dc3ad7374c49b6e206e61207a61c48dc3a1746b75206b61c5be64c3a9686f20504e47206f6272c3a17a6b752e204dc3a1206ec3a1736c6564756ac3ad63c3ad20686f646e6f74793a3c2f703e0a57696474683a20342062797465733c62722f3e0a4865696768743a20342062797465733c62722f3e0a4269742064657074683a203120627974653c62722f3e0a436f6c6f7220747970653a203120627974653c62722f3e0a436f6d7072657373696f6e206d6574686f643a203120627974653c62722f3e0a46696c746572206d6574686f643a203120627974653c62722f3e0a496e7465726c616365206d6574686f643a203120627974653c62722f3e0a3c703e54656e746f20626c6f6b206a6520c59965c5a1656e206ec3a1736c6564756ac3ad63c3ad6d207a70c5af736f62656d3a3c62722f3e0a57696474682c20486569676874206a736f752072657072657a656e746f76c3a16e7920706f6d6f63c3ad20626c6f6b7520506978656c6f76c3a120726f76696e612e3c62722f3e0a426974206465707468206a65207265616c697a6f76c3a16e6120706f6d6f63c3ad204672657175656e63794d6170496e6465782e3c62722f3e0a436f6c6f722074797065206dc3a12076266e6273703b504e47206ec3a1736c6564756ac3ad63c3ad2076c3bd7a6e616d6ec3a920626974793a3c62722f3e0a31202d2070616c6574746520757365643c62722f3e0a32202d20636f6c6f7220757365643c62722f3e0a33202d20616c706861206368616e6e656c20757365643c62722f3e0a3c2f703e0a3c703e506c61746ec3a920686f646e6f7479206a736f7520302c20322c20332c20342c20362e3c2f703e0a0a2020200a3c68333e3c61206e616d653d226368332d312d32222f3e332e312e322e20506f6d6f636ec3a920626c6f6b7920504e473c2f68333e0a3c703e4ec3a1736c6564756ac3ad63c3ad20626c6f6b79206e656a736f75206573656e6369c3a16c6ec3ad20736f75c48dc3a17374c3ad206f6272c3a17a6b752c20616c65206d6f686f752062c3bd742069676e6f726f76c3a16e792c2061c48d6b6f6c6976206d6f686f75206dc3ad74206e61207a6f6272617a656ec3ad20766c69762e3c2f703e0a3c756c3e0a3c6c693e6348524d202020204e6f2020202020204265666f726520504c544520616e6420494441543c2f6c693e0a3c6c693e67414d41202020204e6f2020202020204265666f726520504c544520616e6420494441543c2f6c693e0a3c6c693e69434350202020204e6f2020202020204265666f726520504c544520616e6420494441543c2f6c693e0a3c6c693e73424954202020204e6f2020202020204265666f726520504c544520616e6420494441543c2f6c693e0a3c6c693e73524742202020204e6f2020202020204265666f726520504c544520616e6420494441543c2f6c693e0a3c6c693e624b4744202020204e6f202020202020416674657220504c54453b206265666f726520494441543c2f6c693e0a3c6c693e68495354202020204e6f202020202020416674657220504c54453b206265666f726520494441543c2f6c693e0a3c6c693e74524e53202020204e6f202020202020416674657220504c54453b206265666f726520494441543c2f6c693e0a3c6c693e70485973202020204e6f2020202020204265666f726520494441543c2f6c693e0a3c6c693e73504c542020202059657320202020204265666f726520494441543c2f6c693e0a3c6c693e74494d45202020204e6f2020202020204e6f6e653c2f6c693e0a3c6c693e695458742020202059657320202020204e6f6e653c2f6c693e0a3c6c693e744558742020202059657320202020204e6f6e653c2f6c693e0a3c6c693e7a5458742020202059657320202020204e6f6e653c2f6c693e0a3c2f756c3e0a3c703e506f736c65646ec3ad2074c599692075766564656ec3a920626c6f6b7920706f75c5bec3ad76616ac3ad206ec3a1736c6564756ac3ad63c3ad207374616e646172646ec3ad206b6cc3adc48d6f76c3a120736c6f76612070726f20746578746f76c3a920706f6c6fc5be6b7920612073706164616ac3ad20646f20626c6f6bc5af20696e666f726d6163c3ad206f266e6273703b767a6e696b7520646f6b756d656e74752e3c2f703e0a3c703e0a5469746c65202d2053686f727420286f6e65206c696e6529207469746c65206f722063617074696f6e20666f7220696d6167653c62722f3e0a417574686f72202d204e616d65206f6620696d61676527732063726561746f723c62722f3e0a4465736372697074696f6e202d204465736372697074696f6e206f6620696d6167652028706f737369626c79206c6f6e67293c62722f3e0a436f70797269676874202d20436f70797269676874206e6f746963653c62722f3e0a4372656174696f6e2054696d65202d2054696d65206f66206f726967696e616c20696d616765206372656174696f6e3c62722f3e0a536f667477617265202d20536f667477617265207573656420746f206372656174652074686520696d6167653c62722f3e0a446973636c61696d6572202d204c6567616c20646973636c61696d65723c62722f3e0a5761726e696e67202d205761726e696e67206f66206e6174757265206f6620636f6e74656e743c62722f3e0a536f75726365202d20446576696365207573656420746f206372656174652074686520696d6167653c62722f3e0a436f6d6d656e74202d204d697363656c6c616e656f757320636f6d6d656e743b20636f6e76657273696f6e2066726f6d2047494620636f6d6d656e743c2f703e0a0a3c703e546f646f3a20436f6d70726573696f6e2f46696c7465722f496e7465726c616365206a736f75206d7574c3a1746f72792c2076697a2e20706f7a64c49b6a692e2e2e3c2f703e0a3c703e3c7374726f6e673e504c54452050616c657474653c2f7374726f6e673e3c62722f3e0a56697a2e206672656b76656ec48d6ec3ad206d6170613c2f703e0a3c703e3c7374726f6e673e4944415420496d61676520646174613c2f7374726f6e673e3c62722f3e0a526570726573656e746f76c3a16e6f206a616b6f206e6f726dc3a16c6ec3ad206461746f76c3bd20626c6f6b3c2f703e0a3c703e426c6f6b3a205374616e646172642050616c65747465204269746d61703c2f703e0a0a0a3c68333e3c61206e616d653d22636834222f3e342e205265666572656e63653c2f68333e0a3c756c3e3c6c693e4f646b617a79206e6120736f75766973656ac3ad63c3ad20696e666f726d6163653c62722f3e0a3c62722f3e3c2f6c693e0a3c6c693e4f646b617a79206e61206f62646f626ec3a920666f726dc3a174793c62722f3e0a466f726dc3a17420504e47203c6120687265663d22687474703a2f2f7777772e6c6962706e672e6f72672f7075622f706e672f223e687474703a2f2f7777772e6c6962706e672e6f72672f7075622f706e672f3c2f613e3c62722f3e0a466f726dc3a174204a504547203c6120687265663d22687474703a2f2f7777772e6a7065672e6f72672f223e687474703a2f2f7777772e6a7065672e6f72672f3c2f613e3c62722f3e0a466f726dc3a1742054494646203c6120687265663d22687474703a2f2f706172746e6572732e61646f62652e636f6d2f7075626c69632f646576656c6f7065722f746966662f696e6465782e68746d6c223e687474703a2f2f706172746e6572732e61646f62652e636f6d2f7075626c69632f646576656c6f7065722f746966662f696e6465782e68746d6c3c2f613e3c62722f3e0a466f726dc3a17420424d50203c6120687265663d22687474703a2f2f6d73646e2e6d6963726f736f66742e636f6d2f6c6962726172792f64656661756c742e6173703f75726c3d2f6c6962726172792f656e2d75732f6764692f6269746d6170735f393969722e6173703f6672616d653d74727565223e687474703a2f2f6d73646e2e6d6963726f736f66742e636f6d2f6c6962726172792f64656661756c742e6173703f75726c3d2f6c6962726172792f656e2d75732f6764692f6269746d6170735f393969722e6173703f6672616d653d747275653c2f613e3c62722f3e0a3c62722f3e3c2f6c693e0a3c2f756c3e0a),
(717, 'xbup-plugin-picture-0.1.25.jar', 711, 0x504b03040a0000080800f1ad2f47000000000200000000000000090000004d4554412d494e462f0300504b03040a0000080800f1ad2f47b27f02ee1b00000019000000140000004d4554412d494e462f4d414e49464553542e4d46f34dcccb4c4b2d2ed10d4b2d2acecccfb35230d433e0e5e2e50200504b03040a0000080800f1ad2f47000000000200000000000000040000006f72672f0300504b03040a0000080800f1ad2f47000000000200000000000000090000006f72672f786275702f0300504b03040a0000080800f1ad2f47000000000200000000000000100000006f72672f786275702f706c7567696e2f0300504b03040a0000080800f1ad2f47000000000200000000000000180000006f72672f786275702f706c7567696e2f706963747572652f0300504b03040a0000080800f1ad2f47bff4ee9e70020000540500002d0000006f72672f786275702f706c7567696e2f706963747572652f584250696374757265506c7567696e2e636c6173738d536d4f1341109eed95b614a8a5541445b168a110dbf58518b5c4a41089920a8dc5063fee95b52c5ef72ef742f8217ef23f98e027124dfc01fe28e3dcded16b0b55beeccccecc33cfb3b3bbbffffcf805004fa19486042ca6e07e121ea44183c5241493b09484650289752185fb8a80565a6911886f9a079cc0b5ba907cc7ebeadcde63ba81915cdd6c33a3c56ce1efc360dc3d140e8195ba6977e889ee59d432bc8e90d4126dd7b339dddf68045e43c5ab04a63adc0d360de61e12c89756ea47ec985183c90e6dbab6901d2c9bc1325fc3eb03e19ab6b3697ad2551ab78316518e40b1b4dda7c010fab98afd8da80c7b8e0979c04f0810ec91f76530c98d4182cc6098c0d2e8de7d75feb99a2e6b7f7ec7ac7034b3d869cf66d2f964da5de60a538614d3171238c0d12c83a548946e9a9edde65bc267c90f0db8e28f92c0dc7ba4125dde128e403535294d57e1f1b29ed72577e909370f431287eacce19445453468f6b66b19bccb6510ad4e420ac6095495c663e178cce8ddb31f2b07edca61acfca8f2b8f264addcdca9359a6f76f7501aceb332eaa558384d7a7e16165deef2159f16816cf48c76f523dec659cf8fb839e54001c6f05f1048e22749a1c5e3e19ac61d454bd08ead9e01f98e4e0c26704da8600126719d0c0a600a3268f1c74036049743b0968b9d0e418b7d50ad079d865c087d88d57e2e36fe6d08b9da878cf59033900f91cfd06a7e8e0c7352859cc55884f4bdeb18f385deb8c89e1e665fbb94fd26cc85c80f1057ecd985f12f5f61e227681fcf207eaab468aa4f46e55f60bf97e8aff769caf63465434db7148a64d0bd7d85d1d42e15370f77fe3b9aad7f8e260677d56e01ee858802c05f504b03040a0000080800f1ad2f470000000002000000000000001d0000006f72672f786275702f706c7567696e2f706963747572652f70616e652f0300504b03040a0000080800f1ad2f4743fdb34caf01000051030000360000006f72672f786275702f706c7567696e2f706963747572652f70616e652f5069637475726550616e65456469746f7224312e636c6173739552db4edb40103d4bdc98184352d386b65c5b452a04c4429178a1e2a111952a858b048a785d3bdb64d1761df912f5b72af522f1c007f05115633b02044fb6e5f19ca399b3674773fbfffa06c01e3ed460e18d83175870d0c45b1bef6c2cda5866a8264315b7761876ba6134e03ffd74c4473a1d28c3472a48d248f29130929f15e08cf2a3be4ac2e8807a3f2ba3924386bdf5b2cd1b3d06ab13f62543bdab8c3c497ff832ba10be26c6eb8681d03d11a90c4f482b33cae07e3346461d2de25812fc54f2e0d62ef976c742a7b233146620fb0c95f5cc8d731ea65120bfaaecb0e6b3c6ed2b311664f6c8043a8c95191ccb6418f66dacbaa8c1736163dac51a3c9a64594b0c8d4c9d6b32c44ffd2b192436de331cdc0b69e5f3b18a53a10917aa31bffcf2484bb78afb74559c489a10c3dc5362bb9c2fbaec7715c9dec3ac18b6ca38a26958b472b427608d4636205ac629fa6a70889da1ec9070c638edcd3f60ed7f98fa95d7b814a98be247cc526c1655984303c8b34c8dd1fb12de446b3fc7c074fb37d85f541e949cbc7b937ab67235b7a89ba855309f57bec26bfa5b74d602ea9479c459289e2a96b052addd01504b03040a0000080800f1ad2f47af051e2bc8020000f7060000340000006f72672f786275702f706c7567696e2f706963747572652f70616e652f5069637475726550616e65456469746f722e636c617373a5546b4f1341143d53da5d68ab28607da3688552b00b54412c22b6c18869940425e5e3763b296396ddba0f24fc2a4d54a224fe007f94f1ce6e29ad10e3e27e98c7dd7bceb9f7ce9df9f9ebfb0f00453c49228971151349c4303e8001e4544c2691405e5aa65298c67d1505159a8a1915b30ce935cbe24ec5d45d97bb0c895dddf43943a16a3b4d6dafeeb73453d4b55de1faba49fb96e93785e56ab5f2ba303cdfe1ebbac5cd1283b2242ce12d33f4e5263719e215bb4134835561f157fe4e9d3b6ff4ba4996a1aa6de8e6a6ee08b96f1be3deb620f19963d150476b85225a8b54b42ec5d586f06c8764532e272653ecf35a996129d71bb6611336f4200a47df91716ff0f73eb70cbe11d85fe856c3e44e4906ad84ae0c8b67a66148aeee19bce509db7255cca92832f437b917d48921939bacbed377f53dcdfd20aca6f6f2a87ed26733acfd0cf944ac7ebfdb41cfe6a28165e2c90ddb770cfe5cc8c3c89ca87341469cc6055c64988e429ec6790c5242d18e353b2bb51ea4f1108f542ca6f1189462211a0943ae27d236a8567e56773d4737bc6ed7b1d35d831c8e7ce6a3b684d80f9bbb70124808c24a88631bdc75a9133a5dc3302ccbad095b5b7bdd652de6a2de0e79b223bae7e9c676655bb79abc2a5c8fd36d57b1c470bed7c6b012ad71b2bdf8406de18cd786ae9ede6a71ab41fdf5972b5c2b775736502cfd47c818a30752be8b29a4c168a666a56734416b6a751a8768f716715a01b7f20760f943c4b60ed0f705f1fc67c40f91d822b3f215ea2772896198c6210200e33466896e02a32860842ce990069790a199e132ae10424a54688ed19c9a92a4dfd01fc3315d32f835477331a0c984ae6d1ab9ba8a6b44779dd60afdbb819bb41b25a1307e8d66299c90dc1f3bb44a605ce88a2cd189ec3615e61fc0a553c17770b70d5e6ea7a5e4a7a85e7f66f494302b5d19299d8c94e01ce4796403cc3d9c0bca1a2344f8cdd37a4119f80d504b010214030a0000080800f1ad2f47000000000200000000000000090000000000000000001000ed41000000004d4554412d494e462f504b010214030a0000080800f1ad2f47b27f02ee1b00000019000000140000000000000000000000a481290000004d4554412d494e462f4d414e49464553542e4d46504b010214030a0000080800f1ad2f47000000000200000000000000040000000000000000001000fd41760000006f72672f504b010214030a0000080800f1ad2f47000000000200000000000000090000000000000000001000fd419a0000006f72672f786275702f504b010214030a0000080800f1ad2f47000000000200000000000000100000000000000000001000fd41c30000006f72672f786275702f706c7567696e2f504b010214030a0000080800f1ad2f47000000000200000000000000180000000000000000001000fd41f30000006f72672f786275702f706c7567696e2f706963747572652f504b010214030a0000080800f1ad2f47bff4ee9e70020000540500002d0000000000000000000000b4812b0100006f72672f786275702f706c7567696e2f706963747572652f584250696374757265506c7567696e2e636c617373504b010214030a0000080800f1ad2f470000000002000000000000001d0000000000000000001000fd41e60300006f72672f786275702f706c7567696e2f706963747572652f70616e652f504b010214030a0000080800f1ad2f4743fdb34caf01000051030000360000000000000000000000b481230400006f72672f786275702f706c7567696e2f706963747572652f70616e652f5069637475726550616e65456469746f7224312e636c617373504b010214030a0000080800f1ad2f47af051e2bc8020000f7060000340000000000000000000000b481260600006f72672f786275702f706c7567696e2f706963747572652f70616e652f5069637475726550616e65456469746f722e636c617373504b0506000000000a000a00d2020000400900000000);
INSERT INTO `XBXFILE` (`ID`, `FILENAME`, `NODE_ID`, `CONTENT`) VALUES
(820, 'xbup-plugin-basic-0.1.25.jar', 29, 0x504b03040a0000080800faad2f47000000000200000000000000090000004d4554412d494e462f0300504b03040a0000080800faad2f47b27f02ee1b00000019000000140000004d4554412d494e462f4d414e49464553542e4d46f34dcccb4c4b2d2ed10d4b2d2acecccfb35230d433e0e5e2e50200504b03040a0000080800faad2f47000000000200000000000000040000006f72672f0300504b03040a0000080800faad2f47000000000200000000000000090000006f72672f786275702f0300504b03040a0000080800faad2f47000000000200000000000000100000006f72672f786275702f706c7567696e2f0300504b03040a0000080800faad2f47000000000200000000000000160000006f72672f786275702f706c7567696e2f62617369632f0300504b03040a0000080800faad2f47bb4b36eb1e020000780400002b0000006f72672f786275702f706c7567696e2f62617369632f58424261736963506c7567696e24312e636c6173739553db6ed340103d5b873871431b4209774869da3a29c4e5f604ea43a2205199365269551ed7ce2ad9cad896bd81f0593ca04a20c13b1f85183b9712a4aaa957de9d9d9d39337366f7f79fef3f013c47238f2c2a0674acea7894c39a010d551deb3a36746c3264555fc6d56d86753b887ad6d0198456e80d7ad2b71c1e4bd73a6e3693b593ea5e91c36be94bb5c3609a7379d48e1832ada02b18966de98bbdc1474744efb9e391a664072ef78e782493fd589949526228bcf57d11b53c1ec782b69bf344ab3ea50c733da13adc171e43d9acd927fc131f5af167e9f7acdd544f362b5c29eef65b7deef7842d632528960e93616956c7f0f29f3a3de94ca21f3753ac7657aa20aace3aa545e7bc29c4b3cb23301807c12072c51b991235536623a989f86cfbae17c454d83ba1fa415747ad803ab60ac8c32860118f89b6c4d4f208db3af4e34118069112ddfd50445cc9c06f0f5d11260285d80b54656a51f9225423c1784257632ee6198a67b1f69d13e12a86d50b0b67d8be2c390c6b736444ad9c5c8449a40d73b776712b887bcd4c3a78c3b4cf2a3a5011114d9d45859e940e6a3058b198504d2f4da37f1105d25e2569070b3400a3bef50dac7e8a85afb45bc012cd59b2016c2cd35c1e59a18812904a091aa3711d2b63ac17849d78183fa07d28654e71e5d77f589d14ab30b21a6351f2b835cd461bc53917e1f09c6c6ee30e9d6bb89bdadfc37d5a33788087b846528974598cbe32b171339bff0b504b03040a0000080800faad2f4755479dbc1d030000c8060000290000006f72672f786275702f706c7567696e2f62617369632f58424261736963506c7567696e2e636c6173738d54ed4e1341143dd30f96ae05042b7e0b2a602bb40ba888c11029910856209634f0c7645ac6b2b89d6db65bc323f80026263e828949fd4522890fe04319efecaeedb688a1c9ee99b97bcfbde7cebd9d5fbf7ffc04f0104f755c44b61fb938fc5f4c83a1238eac86591d9ac2391d0985f33a2e287ca863008f343cd6b0a0e10943725d4ae1ac5abcd1100d86be67a634dd6586683a536288addafb8261a8604ab1d9ac9585b3c3cb1659460a76855b25ee986a1f1863ee814931260bb653358ecacdba51b79a55531a65de302bc66e3eaf70dbb32d310c5485eb6fb6b97bc0904a670a87fc03372c2eab46d1754c5925b74be4a6f2bfd8375ddb69acda4de97afa36fc109d6f943abd91e964b7ccf25f05bbf98e1bc58c9b725f1c313015a3e8f2cafbd7bc1e549152b2b8145677c2c16e33c3d4d9b9427e946c94983b0e978d77b653e3ae69cb20e4f0a90f0c99b3a376bb5260bd68379d8a5833bd8e741d6f4e1d24c3b53794c8ac8992d930a9b815296dd763539b160b52b8c691b00f82140dd52761f08e93e1075bafd52d5113d2b72e257109298669bfab4a67d60f90f52cd9d9dc5c6efe51b6b8b9b25d7cb9b54352e8b466fe3d131675c5d8e46ed3e156b891ff735f97aea80a27ec3efd1f777f90ce1b3c6fdb96e0b26ba8ce31ce1373ea541619ee9dc399e16267ceb7ca87a242c370f38c510a18e9f4b9fe559912ee6088ee059a2eba11fa09a959f4be4c3b839011c61f1c837da74504a3f4eef38c93b842efa4ef80abb846c8701d3702723620474722ad1e6a26448db6a937712ba0e6c85b7d8ba510fdd6c3cd85b8b136f736c602ee67f28e12e6c73e7e5577dc7270d729db6d7aa6bc18c0c209e27bc7e86b9d4023ec274c10ea841708932dd6f2582af375caad2ed0713c461a8b98c512bd97f11c2b9e9a51ca491903356a354ea7ca7097d61ae2e31afd687baf5de04c506044ef2d6f2d545ea45dde049db6cf2c51d1aa94e1b1c4a72f489e60608f9a3318563be839bca28005eaec5e48e1705be1704861146c889653a7d5257ad5bdfda7bafb74283e738150258fb0de96574232226d19914046944642ed1e603a60cc108ed0a3d37ac0efe01f504b03040a0000080800faad2f470000000002000000000000001b0000006f72672f786275702f706c7567696e2f62617369632f6c696e652f0300504b03040a0000080800faad2f473d4c935a62040000be090000320000006f72672f786275702f706c7567696e2f62617369632f6c696e652f4e61747572616c4c696e65456469746f722e636c6173739d566d571b55107e366f0b615b105a8aad2268b14b826c294a4b41b449c1868697ca3bd5ea6673095b97ddb0bb01ec6ff2839ea3a1ca391e3ffba33cceeca64b90708e341fe6de3b3bf33c73e7cedc9bbffff9e34f00e3d84fe3061eca984a238687ede8c574073ec78c8c2f58f3651a8f904b23853c8bc72c6659ccc9f82a8d2b78c28b028b79164fd3286281c522bb2fa5097059c633195fcb5891b12a4129d8b670f396ee79c293903cd0ad9a90305c74dc8a7654aa5535cb2c6986e30aad56b26b7b25e16afe8f55a1ade516757ffcde9484d4b4699bfe8c84b83abc2e219177ca84d059346db11838acea258b34dd45c7d0ad75dd3579dd5026fc5d9378474ff9aa56ad62da5a49f74c83c86da11151cdd52d069c2d9bbee31269872708c7325f89cd9c8469b545bca18556d55d7d4fdbcc2daf88fd9ab00db112e89fe876d912ee14879c0a4d254cbe358c84f4ec9121aabee9d89e8c351984ab54849f77f6aa8e2d6c5fc24d75b8f8523fd08f34efd0b42bda7cf48ddcdb8d53c3beb366abe2c89f3385556633820c9340f03b94786ff7cdf2967a11faf036ed5134ccfa2e8ea18dc0d7c302c8aa972981362f721c697514adfd38f5e915a7e61a62cee462e83d77d2a31cab82f7d12fe1ceffc455700befc9d850b0892d026d9d4b05db782ee31b05dfe205337ca7e07b10578985813215e5656af2f6188308053ba828d885a9e0257e906131c19e021bcf154cc05150e5cd8c5c065b827a66ef0d97cddca392e7bbbae1379b0eb4366d3699b86c959bafc26e1d3def481ee4cb2eae6308cfa32c478d20a18793af998e56586ad2de7fcb2ea32ad6ab5561972f28b306c866ae39eaa0cc64aaeca26357824b6a5e42571097a55349acf8aec91fe4e0ea5bda91705d9d0f1bb5d9608af5e7b50c4e7751d0938d1b4ddd66653b2997aafa3ef7c4359777e3f9738e51f30af68669979dc320146acc31f572771f8377e9e5720056343d5fd89c99c14670faa1af8903ea67ed8c41e84631e57557f8cb8e67864791500b6ff2c3ad41b1aa2df77ef55417e6f176ab6414cf5af17d65d1d8b81a129457e2eadc315d11a8f2bb64293048cfd20d7a9ffaf02e241aa97de93594694e7d4ff2035acd204e33a02b730c297382d8d631e2bf21f10be9621820c92f1c308404ee1022a084f6f8101fd14801d3b7588095a7916d3bb2995f91f81dc918fe0b93a5712480e90d4d1b303cfb9808a823699ea26fc3c8d02a4bd661a02f2800f6e83f416a8bf1eb905fa3ed18edc56cbc8e348b8eeccf115f37d90377691ca324dca3ad8f37f1f63778bb693b9f6094382468119768700db5e0aa43d9c89ee0ca1625ec6a1d9de7281fd038c97f3788e07113e55044d91351dea5e0424a87ce214ee360f62fa4164668335d4c3c52c73bafd15d474f1dd732755c4ffc14d1f52249b240729eb2fa948eb748500b01e540081665779032304e5449ca0393c768fe293e6b906b41304092294ff7930a94cf9a4e3d199dfa04ee4715149e7a2a936d51376be4b3de94855414522aa847aecb0781cf246e065e12fddf0a7eff02504b03040a0000080800faad2f47ecc0ff52ec030000a9080000310000006f72672f786275702f706c7567696e2f62617369632f6c696e652f537472696e674c696e65456469746f722e636c6173739d556f57db541c7e52da06da081306e22a6e38e642db11c6940d41745490b26ea06548996fd2f60ee2294997a40cf7997ca1e76839ca393bbef643797c6ed285c2983beccdcdcdcdef799edfdf9b7ffefdeb25803bf8318521ccaab89b420cb37d18c4bd34e6f0858a7979b29042125fca65512e5fa9f83a8534eecb9725b914e4f28d345d4e11bca2e25b15ab2a8a2ad6146845db166ea1617a9ef014240ecc464b28182f39eeae71586d358d8655356a8e2b0cffe7a630b697cabe6bd9bbf30a920b966df98b0a7af4c92d05f182532772a064d9e2516bbf2adc4db3dae0c960c9a9998d2dd3b5e47be730eeef59d4bb75a2d36cb4762ddba89a9e55a3a82d8c5049f22dd72ddf71a999f604691ad60bb1bda460413fc7cdd0c2689aaeb94f7737cae2594bd835510ece574dbbde10eebcf438199a2a987b671a05a9e5c39a68fa96637b2a1ea82831a7bbc22f38fb4dc716b6afe08a3e59fac93c300f0def39e331d6a26f84f7d54e0c474f9b6d8a437fc5128dba3423659804d23f65debdbd57af19fd4dec933b8c5174cc46dfec432fc9b7c2ba5fa7af6faf7caf170126ce2bc1697b99ea54d969b935b162c9da0f9f2dec94744dc387b8a2e0ea5be8347c8051150f353cc2ba8291f353a6611a1b92f13b0ddfa3ac61136576db059a6de2b6843fd6b0851f346ca3a2614752ce48ca27d2d3dc05d814e8a7e2ea20b697ee573ddf356b7eb7e9b5f34dbb4d662fdab0d68b70eea65e071241ac84b84e4d781e1d8f7a5ac1904cb061394671bdebf4ee3b0e0c1bd26c36855d5790ff9fe165b1bbbc0e3ae872678a8c86c94a47ad38acbf7e2acd79510403d3b96df41d79d8c7c3f5a6f94c36eeb47ea1ab47c22f99f5fa8a536b7925cbf3852da319efc89bcf7d431c709c8c5306218caa05d315fe86e35961fae27a517e513978b265796b3eb55c118c54618f91088cf3aa1ee29d7d19c350f864d3f36fa072cf29e19ae1db227ab8032e658fa0648f11ab1ca1e70fc47fe3590c1f7195b73e700371dcc418775a688f8f71954f761a75620157814f699bce657f47fc4f2462384b93e3331fd08c84a61d1ab9fb04d74937c17d92df6ee053bedd84de71f4091d9588cc319215c9df867a84de52aea78d3eb9a472bf466283f4161cdf01dc66f4338cf74e9768a6233ac0582691a500073112aa102badc6ce0a1d235d6196b436deeb92eaa75fc03d92cd115ee892198b64fa23993c6e75642cda486426f737920ff30ca05f8ae5db1868b31a6dbc1fff2512194182eb2ad72213b8c67a3e604ca540ec5a48132532832918144910256563dc4f330fa1ac11b80124a4d84914c9e070a3abc089a8c0334cdeab66090b9ccce6ce69914d621e77c59f8c5c4a06ad275bf0b300f3392d248a23167cc77f504b03040a0000080800faad2f47ee2fcb2f74020000b8040000340000006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f7224312e636c61737395534d53d350143daf1fa4c400b57c298820a2165a091f0a2ac8824e9dd129ba28c3c25d9a3edb40483a498afd1deefc05ae5d88332e1cd7fe28f1bc501d40c5e9222ff7dd77eebde79d7bdff71f5fbe0258c59686bbfdd0714fc715e475cc63414341471ac50cee67b0a84c53c39286650d2b027d51d309e79604162b7ed0303bb576cb6cb9ed86e399352b746cd3753c696efbbe2b2daf42bb5c77223fd860e4a6e339d196c072beb7d0f93d8154c9af4b8121e57ed93eacc960d7aab9f4e42abe6db97b56e0a87dd7995224058ce79e2783926b85a1e476a9a7b273cbe46c849115c952d3f21ab22e309bafec5b4756c70cdf3a5ec39447d28bccd3d3b2b263aa8204a6ff83a31aa1df0e6c42c7cf415f949ad23ed8f63b840c5423cb3ed8b15af1ade21eacb2391a1e08e8d538fc99a3ae3bf607f945959372953ddbf54326de9151d3af1b78883581622f3a1818c0a08121acb3bc8147782c30fa57ca069e6043891fb4492afdc672436960134f392cbd292f9055154c978a99af6afbd28e0466fe2569c50923c9460b4c5daafab9acd52820881d6ec8a8e41fb67c2f464ce4e72ff4e3d7196f96ccabfef633a2da6dde48177e962981ba1356a54b5b0d0da35e0b68a18c7665872546f3958b34383798817a82240491cd2acdf93e13fc8690a5f72aad2dee95475f287c4262e133921f634c8e6b1f31c00a86b98e9da230420bb1a5b27130318e6bdd5cef8849f23f593846ea1bd23bc5e231fade2393d33e209dcb1ca35f254fc6c90763e81a3258c70427401599390dff5d6412d779268819a67d83e9a7e82d207182512435dcd430ad314a703921ee8c2bc145c32d269c8def731b73fca708bac358c59f8ac645f013504b03040a0000080800faad2f4769e0ce400b02000011040000340000006f72672f786275702f706c7567696e2f62617369632f6c696e652f4e61747572616c4c696e65456469746f7224312e636c61737395935b6fd33014c7ff6e4b4393c0ca80c12e8c01057a19cd26c40b9749a36ad150180f4c7b7713aff3e4c5552e5bbf160f0c8907c4331f0a719c9552ae5265c53e3e3ee7772e8ebf7efbf419c063b42b28e3960d0bab366e63cdc21d1b25dcb570cf42cdc27d86727a2893da0643dbd7f1c01bf5b3a13754d940465e9f2732f0948c84b7cbd32ce6ca27b91bca54c7cfc8f3b98c64bac5b0599fcdb5b1cf50eae85030cc19f56e76dc17f11eef2bd2ccfb3ae06a9fc7d2ecc7ca924992c1dd89221177144f1241db8d99c2d63629e7ca810eb2c4d749cab05af78ff809f7f869ea891311a55ecf1c768d98e75838a0d0cbff31627072de2b4e514206fb9dcee240f4a4c979e18f0cda86443577a340e944468337223dd4a185072e1ea2eea202db85838685a68b16d609625c465e724ad6deeb3d314a7b52a8d0c52334e8ca66ab9fa19ad7a238c1def68f44405d58f95b79be4c5241ad66589f2504f57720d21ff252bde1ff927e471f0f7574deb862dd7478f19fbda5cb26d4c4833a31a6e5d6d3a44a221455b2ad14d6e86fb7c07011ac5a35dda44750a4cf814bda4b246da14003b09bad0f60cd8f28bca75d0197692e930df01473342f9c5ba18a7920970c8dd1b88a6b63d693dc1360bf235e4c21d804c1709d7406716382e8d06aac9cd6198a5f503ac3859f303b3fdaa6f5e514d099009d31b0889bb9cf2296682d61192bb892fbd31bcd2df11d504b03040a0000080800faad2f47526f794f460400008e090000320000006f72672f786275702f706c7567696e2f62617369632f6c696e652f496e74656765724c696e65456469746f722e636c6173739d56ef57db64147e026d032502b20d71288232096d2502ee0782e85a41caba811610706ea6e94bc90c4997a40cf737f941cf7165ca391e3ffb4779bc37c94291728eeccbfbe3e6dee7b9f7bef7be6ffefee78f3f01cce2208d41ccc9f8348d0ecc75e31ae67bb080cf642cb2e4f334bec0dd3452c8f350e0e14b194b692858e6cd573cacf0504c6315f77828b1e5fd34613d90b126635dc6d732be91a0146d5bb8054bf73ce149481eea564348982c396e4d3baa34ea9a655634c37185d6a8d88d838a7035ffa7bad036f345db9f9d9997905a306dd35f94d0a94e6e4948149c2a21f4954c5b3c080c36f48a4592819263e8d696ee9abc8f84097fdf24dea953bebad5a899b656d13dd320725b6844246ac265c0a5aae93b2e91f67882702cf3b9d8ce4b5850dbf81b6a6875ddd50fb4edfc7a593c6d08db10e540bea2db554bb8f3ec722a549530f7da3012d24b4786a8fba6637b32ca323628b935e1179c83ba630bdb97705d9d2c3dd10ff523cd7b66da356d35fe46e6ddc6a9e2d059b50d71e42f9bc2aab21a41864920f83d4abcb7ff6a3bac5e843eb94b318a486de8621fba087c2b2c80ac7a9912e8f262c35cbba3686fc7a94f979d866b8865938b61f0dc494fb1af0adec1bb1226fe27ae82eb1896b1a9600bdf1268fb5c2ad8c68e8c5d05dfe121337cafe0111e2bf8018fa91e2f538ee3d36c4f6e566028a84228d8434dc63e639b0a9e6047c14dfca8c0e2387297c196a09e093b32d9cedfad78beab1b7eabea687bd556955b972d70f379d8a853e70dc9826cd9c4750ce17994e0b807245ce1bc6ba6a315d75aa4b75fb3c1a880f57a5dd8d50b2a2c02d9ceb77a1d54984c455d72ec5a703fad4ae80ffcb274aa86b2ef9afc410e6ebdb53d09d7d4d5b0475b15e6597e5ecae0740d05ed185d66ea2e0bbb49b856d79f723b4cab97bbd9d8be5faf56971da3e1954ccf1736073f16f1ebcf7c4d1c52b76a67144233a22de8aef0d71dcf0cb39d508baf52c0852fe1aada36bcde535998aaf176f196ce6af16d64d11c357e8252475c7d7ba62b0251619f3405c6e8d119a4d7e72d0c41a2999a939e3999d6d4d5348ed06e119db402fa33c7903227e8d83946e70b247e255907dea391df2fe0061298c028ad94509fd0dfa759c20718270dc62ad0ccba3dd9cc6f48fc8e6407fe0b93a53917c00c86aa110caf6ee043829ba0758abea998a45d862c42471f91036c317282d40ee33721bf44d731ba4bd9ce26d23cf4647f89f906481ff898e6694ac00c853cdbc23b12f10e5038397c441cd46731d7c3886bb40dd709941dcad51b4df4b6b0f5521a813b843747088516a6d198a93766d2c8af90c9213bb61ccbfe85d4fd1cc5d0c77cb926fa5fe2cd26069ab89269e26ae2e7986a10491a57682c827f3086718fe4a5807234048b933a46c1cf105592c267f20e5acfe293885c0b9c01924c791a4b2a10aeb71c76323eec9bb815174e78d8a94cb64db96c90cd664b1652b14ba9a00cb91c6f073677f07660458f6af01dff02504b03040a0000080800faad2f47c9d6fc4d0c02000011040000340000006f72672f786275702f706c7567696e2f62617369632f6c696e652f496e74656765724c696e65456469746f7224312e636c61737395935b6fd33014c7ff6e4b4393c0ca80c12e8c0105d276349b100f886962aa5ab429c003d3de93d4eb3c797195b85bbf160f0c8907c4331f0a719c9552ae5265c53e3e3ee7772e8ebf7efbf419c053b42a28e38e0d0bab36ee62cdc23d1b25dcb7f0c042cdc24386b23e12596d83a115a8b4ef8fa2e1c01fc8615f247e146622f6a548b8bf9b68dee7694072a727b44a5f90e7964884de66d8f46673ad1f3094daaac719e68cfacdf024e2e97e1849d2cc072a0ee541980ab31f2b4b26490677374978da96619671da6ecc14b6b64939570e553ccc02956986552f380e4f433f3cd33e3fe589f6bbe6b063c43cc7c221855efe8f118393f35e8514a5c760bf53c334e65d61725ef82383962151cd9d24962a1349ff35d747aa67e1918bc7f05c5460bb7050b7d070d1c43a418ccbc8cfcec8dadfdbe723dd155cf65c3c419dae6cb6fa19aa792d3224d8dbe898c7d48595bf9517884c736a35c3fa2c21a8bf7dae7fc84b5e3df825fdb63a19a8e4a27145cf7478f19fbda5cb26d4c4833a31a6e5d6d3a44ac62555b22325d6e86fb7c07019ac5a35dda44750a4cf814bda2b246da34003b01bcd0f608d8f28bca75d0157692e930df01c73342f5c58a18a7920970c8dd1b88e1b63d6b3dc1360bf23b6a6106c8260b8493a83b83541b46935564ef31cc52f289de3d24f989d1fbda475670ae84c80ce1858c4eddc67114bb496b08c155ccbfde98de696f80e504b03040a0000080800faad2f47d3a122a33a04000098090000320000006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f722e636c6173739d556953db56143df2262394b204484abad036498d4d5049daa401428b5d68484c4831189b368b2c3f8c5a2139924c687e533fb4338d9996994e3ee747757aaf648c59d24060e66d3af79cfbeef2fcfadfbfff0170033505439891f18d820866ba20e3db6ecc222b2327e3bb24e61424302fe37b050aeef2668191f778759f87bc8c4505bde1b7073c2c31e0a142543fc858965190b122415db06de1e62cddf3842721bead5b0d21219577dc9ab65369d435cbac6886e30aad51b11b5b15e16afeaf75a1ad66b38e634d49e85a595e9d7bb2325722b6fefccffab6ae59ba5dd30abe6bda35029ccb39b6e7ebb65f64ee24562528f3b3f9c2be5162dab44d7f464234355a9410cb3955f2a0276fdae24120b8a2572cc1e48ea15b45dd3579df3a8cf99b26f93d7ee06fdd6ad44c5babe89e6990f3b6d0d851a1db4c3857357dc725a7ba3d413c96f94294b212a64fba6f88d0eabaab6f69a5ecc38278d610b6210ac1f95dddae5ac29d6297132154c2ed77a6a198cced18a2ee9b142c1945196b949c9af073ce56ddb185ed4b184e8d06f1ddd1bce7145aed5efb1ba7c138005e3802db14c62f59678751c418c680d83728eedee6fef652ea4de4a3eb7445d1825d7cb30b49222f86f59326574f5d4149af6d973975e171dc9582d3700d316f72250c1d4bf3387baae2137c2ae1eae968550ce3928c928a32e8d68327c651c2d859aa8dba6a43b73cc19efc48a57a16dbcb136cf5938a4778ace2099eaad0515161a07256a6eb2aaa6c2f789864920d0e4cea50605a44a5ec6cc5f35dddf03baf317232b41372f3acf56fbed8ef6397f33f7edc9e0c89822d5dc7109e47a968778a84f3c183633adac252c7e9ad776c43aa73bd5e17769552fc3f4f4229dbe97c508a83a9e34f1f9f4fa4cef632b14d9f5eade6368948e44dcf1736fb75e570778a6d6a39ed30286c09eac1166bf0a0ae074f9d5f1096307c41f78aa5d619d745874b75fd19077dc0e55878febc6334bc057bcdb4abce73a232bd03b39e0dd315419386a2549532fd444570011711a599fa867eb986f1013e84848f681dc1c7b41fe9d827c946e27ea4f1333a99214b89e6def42ea4f41e22e55d445f22f64780be4c23ff668156315cc5155aa9219e769fd34cd58b514230578e66c67667d27f22f617e2111ca519a3f95a403314425b34bc4a23437463b44ed0b76b18a79d862f5a8e5ae4005ba4f69028f72777d195cfec412993dfdd4da8816413e79a782f136da227f37b5b7908711a2748f93aad27e9f2d3a47aa7c38b54cb0b858234412889fe6fbc45b99795fb8e2837d1bf764c394bbc395adf27e53c292dbe45f94b7cd5527e4a98286333af9058649db126ce3731906e6230f65b5ba79f3c049649ad408959c10056038d91d0ba1de321dcc42de28ea32f508bd0fa6bdc6ea969813a1067a1834b2482c37247eee3eddc4f62aa5d4761ee13e9cc09d5f3886c1e775c3bd176291154ad44a7d381cd1dbc1f5c28421709ff9470fa0f504b03040a0000080800faad2f4737fde93773020000b5040000340000006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f7224322e636c61737395534b53134110fe260f36591788e1a5201211352191e5e11bcc815454ac450fa138789b6cc66461d94ded4e30bfc39bbfc0b307639507cbb33f4aecd9a42c40c5ca61677b7abeeefee6eb9e1f3fbf7e03b081b286db69e8b8a3e312f23a0a58d650d491442985bb29ac28d3d4b0aa614dc33ac3886c39e1d22ac38ae5074db35befb4cdb6db693a9e59e7a1639baee30973dbf75dc13d8bec6ac3917eb049915b8ee7c832c35a7eb8d0c23e43a2e23704c3b872bfea1cd545b0c7eb2e79b2966f73779f078eda0f9c094592c1d8f13c11545c1e8682b6ab43955d5a27ce4628b9149516f79aa2c1b098b70ef831ef9ae13bc76b9ae25878d2ec9f56951d51654460e13f385223f43b814dd09933d0979596b00fb7fd2e41466b92db87bbbc1ddd2aeac1063547c33d06bd16853f73d475a7ff20bfa272925c55cf76fd9012ef0ad9f21b06eee3014369181d0c8c62ccc0381e5279038ff09861eaaf940d3cc1a6123fe810a9e45bee86c2c0169ed2b00ca73c434655305d52cc7c5d3f10b664c8fd4b52cb09a5a04633cc5fa8fa99ac3519108821dd14b25f9661365f38d70cffa8ed7bfd86c5f3aab90a5e1b746e72003f4d9380ba13d6844bb69a188a7ac3a08542ee892e3198ca5be739d0d02007f5fe68dec0321925383dce187de3c890f7325965da2b8fbe5cfc8cd8f217c43f45982cad2384012a98a075ba8fc22459882c958da61233b832c8f59e3071facf157b487c4772b754ea61e4035259ed2392d9540f69953c1e251f8ba0cf91c20bcc62272a92eb87ff2e3287ab74c6083341f6354a3f4fde22622798425cc3750d0b1a45315a4e0877ca15a345c30d4ab818dde72696e89f20d02d8a55fc49d1a8087e01504b03040a0000080800faad2f47fd3a4d230b0200000b040000330000006f72672f786275702f706c7567696e2f62617369632f6c696e652f537472696e674c696e65456469746f7224312e636c61737395935b6fd33014c7ff6e4b4393c0ca80c12e8c01057a61f310e201314d4c558b40011e36ed3d4dbcce93175789bbf56bf1c09078403cf3a110c759296502a4ca8a7d7c7cceef5cec7cfff1e52b8067d8a8a08c3b2e1cacbab88b3507f75c9470dfc1030735070f19cae65066b54d86f540a77d3eea0d077ca0867d99f05e98c9882b9908be6b5299f403123bb1343a7d498e5b3291669b61b33e9367639fa1d4d6b16098b3eaf7c3e39e48f7c29e22cd7ca0a350ed87a9b4fbb1b2645364f0df248948db2acc32415b3e4bd4da53cab872a0a36116e8cc30acd683a3f024e4e1a9e1e244248677ed61c78a798a85038abcfc1f23062fe7bd0e294acce0eeea611a89aeb429dfbc98c0860551c59d24523aa3a377c21cead8c1231f8f51f75181ebc343c341d3470b4f1816accb8867a764cddfee8991e94aa1621feb68d075cd543d4335af4485c4fad03b1211f560e56fc505323382faccd09a210235b72fcc2f79a9de08fe48bead8f073a39ef5ab16edbbbf8cfc6d245136ae2417d18d372eb695225138a0ad9510a6bf4ce1d305c06ab566d2fe9f917e9f3e093f60a49db28d000dc66eb1358f3330a1f6957c0559acb6403bcc01ccd0be756a8621ec8254b6334aee3c698f53cf704d845c4d614824d10f41c486711b7268836add6ca6b9da1f80da5335cfa0d73f3a357b4ee4c01bd09d01b038bb89dfb2c6289d61296b1826bb93ffd9eb9257e02504b010214030a0000080800faad2f47000000000200000000000000090000000000000000001000ed41000000004d4554412d494e462f504b010214030a0000080800faad2f47b27f02ee1b00000019000000140000000000000000000000a481290000004d4554412d494e462f4d414e49464553542e4d46504b010214030a0000080800faad2f47000000000200000000000000040000000000000000001000fd41760000006f72672f504b010214030a0000080800faad2f47000000000200000000000000090000000000000000001000fd419a0000006f72672f786275702f504b010214030a0000080800faad2f47000000000200000000000000100000000000000000001000fd41c30000006f72672f786275702f706c7567696e2f504b010214030a0000080800faad2f47000000000200000000000000160000000000000000001000fd41f30000006f72672f786275702f706c7567696e2f62617369632f504b010214030a0000080800faad2f47bb4b36eb1e020000780400002b0000000000000000000000b481290100006f72672f786275702f706c7567696e2f62617369632f58424261736963506c7567696e24312e636c617373504b010214030a0000080800faad2f4755479dbc1d030000c8060000290000000000000000000000b481900300006f72672f786275702f706c7567696e2f62617369632f58424261736963506c7567696e2e636c617373504b010214030a0000080800faad2f470000000002000000000000001b0000000000000000001000fd41f40600006f72672f786275702f706c7567696e2f62617369632f6c696e652f504b010214030a0000080800faad2f473d4c935a62040000be090000320000000000000000000000b4812f0700006f72672f786275702f706c7567696e2f62617369632f6c696e652f4e61747572616c4c696e65456469746f722e636c617373504b010214030a0000080800faad2f47ecc0ff52ec030000a9080000310000000000000000000000b481e10b00006f72672f786275702f706c7567696e2f62617369632f6c696e652f537472696e674c696e65456469746f722e636c617373504b010214030a0000080800faad2f47ee2fcb2f74020000b8040000340000000000000000000000b4811c1000006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f7224312e636c617373504b010214030a0000080800faad2f4769e0ce400b02000011040000340000000000000000000000b481e21200006f72672f786275702f706c7567696e2f62617369632f6c696e652f4e61747572616c4c696e65456469746f7224312e636c617373504b010214030a0000080800faad2f47526f794f460400008e090000320000000000000000000000b4813f1500006f72672f786275702f706c7567696e2f62617369632f6c696e652f496e74656765724c696e65456469746f722e636c617373504b010214030a0000080800faad2f47c9d6fc4d0c02000011040000340000000000000000000000b481d51900006f72672f786275702f706c7567696e2f62617369632f6c696e652f496e74656765724c696e65456469746f7224312e636c617373504b010214030a0000080800faad2f47d3a122a33a04000098090000320000000000000000000000b481331c00006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f722e636c617373504b010214030a0000080800faad2f4737fde93773020000b5040000340000000000000000000000b481bd2000006f72672f786275702f706c7567696e2f62617369632f6c696e652f426f6f6c65616e4c696e65456469746f7224322e636c617373504b010214030a0000080800faad2f47fd3a4d230b0200000b040000330000000000000000000000b481822300006f72672f786275702f706c7567696e2f62617369632f6c696e652f537472696e674c696e65456469746f7224312e636c617373504b05060000000012001200c5050000de2500000000),
(787, 'attrlist.png', 782, 0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7af4000000017352474200aece1ce900000006624b474400ff00ff00ffa0bda793000000097048597300000b1300000b1301009a9c180000000774494d4507da01030a050ac0918b3a000001f34944415458c3ed573dabe250103dd9041524108342040b2dc5c288bf40100b35e92ced04b110fcc07f6027585b06edfd03367662e34fb0553182a028a8c9bc66575e8cfb569fee3e76d7030361e6927b66e6e4ce0d4344842fc4377c316c04168b056ab51ae2f138789e87c3e140301844a954c272b97c3a01e6b205c3e1108542018aa2201c0e8365598cc763689a86502884c96402b7db7d5eafebfacd9b79bd5ebb932eb0dfefc934cd4b3775bb5d02409d4ec7e20770b35d037749c8e5729d9f4fa713369b0d0cc340229100008c4623148bc5f39ac160f0580f2e19198641ad568b229108b12c6bcb4251147a266c1568341a68b7db505515d56a159224c1e9748288904aa5609aa665fd7c3ebf395949927e5d018fc743b158ccc6743a9d1200ca6432bf570387c3c1962500349bcdab593daa011b815c2e074dd3904ea7a1aa2a0cc340bfdfc776bbbdfa826432f95c11ee763baa542ae4f7fb89e3380a0402542e9769bd5e5f6dc1a3605eb3e0e6339b61ce26cbb2ed537c1fcf66b39f17e147906519f57a1da2285afc8220a0d7eb0100f2f9fc6322fc196e15e0bd42fd7b34f022f05d2fff790518867989f045e0df2370d7303a1e8fd0751d1cc7411004cbf9b05aad9e7323fa68c8fcb068346a89cd66334bfc9e61747305de5f3e799eb7c44451b4c47d3edfe7ff0dff34de00e53adfd52f7980810000000049454e44ae426082),
(786, 'tag.png', 782, 0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7af4000000017352474200aece1ce900000006624b474400ff00ff00ffa0bda793000000097048597300000b1300000b1301009a9c180000000774494d4507da01021729288082f636000002014944415458c3edd63f48aa5118c7f19f6f41a45222a40436069120888841434310ad0d212e0e0e22b444d05a64e2d0e260ab08d11eba34e460ab83348b39841139457f0635fbb65dae5cf35adc4b5ceefbdbce1fcef3e19c673816007d630c7d734c8009300126e0df043c3e3eaa5eaff7cd55abd5bf0b68b7db3a3b3bd3e6e6a6dc6eb74e4f4ffbd6038180161616944c267fc10d0d43d2ebf528954ac46231a6a7a79184c7e3616767875aadd6b7379fcfb3b6b6c6d8d81892080683643219eeeeee86956020a052a9b0bdbdcdecec2c92989999219148707979c9dbdbdbd003efefef393e3e667979198bc5826118acaeae92cbe5787878180ed8dbdb637e7e1e494c4d4d118d46393f3fa7dbedf295dcdcdc70747484dfef47121313136c6c6c50a9540603242109bfdf4fb55ae54fe5e5e585838303c6c7c791c4fefefe6040b158241c0e63b55a9184cfe7239d4ed368343e5db4dd6e532c16894422d86c3624e1f57a49a552349bcde13df0f4f4c4c9c909ebebeb3fd4a150884c26c3ededed87455f5f5fb9b8b820168be1703890c4dcdc1cbbbbbb5c5d5d8dde843fa7d56a91cd66595a5a42128661b0b2b242b95ceedbb7b5b585cbe542124ea793783c4eb95cfe6dd3ea33d77a7d7dcde1e1218b8b8b7def0830393949381ca65028d0e974463ed3f2d54fe9f3f3b3ec76fb87e35163317fc526c0049880ff1ef00e3beb6979372537720000000049454e44ae426082),
(788, 'attr.png', 782, 0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7af4000000017352474200aece1ce900000006624b474400ff00ff00ffa0bda793000000097048597300000b1300000b1301009a9c180000000774494d4507da01030a012c76f0cbc3000001744944415458c3ed96c1aa415114863ff79c5032500647193094913c8192019d33f3064a060ae50dcc94b1e1c903780113339978046362a088927dd69d29e7a8abb8ddc1dd7feddaad567b7fff5aabf60e8988f087fae28fa501348006d0001a2000b0dd6ee9f57a148b45e2f138e170984c2643abd562b7db7d1c20e47f8ce6f3398d4603dbb6c9e5721886c172b9c4755db2d92cabd58a582c76cfdfeff72f5f964c268341f1e972b988e779feb04c261301643c1e3fc48197d733997ea068347adfdf6e378ec7234a294aa512008bc58266b379cf99cd66eff5c04fa49492e17028f97c5e0cc308b8b06d5b3ea94005fafd3ea3d108c771e876bb58964524124144a8542a789ef790bfd96c5e366b59d6cf1548241252281402a4ebf55a00a9d56abf3b03d7eb35e0126030183c75f5ee0c0400eaf53aaeeb52ad56711c07a514d3e994d3e9f4f48072b9fcd9213c9fcfd2e97424954a89699a924ea7a5dd6ecbe17078da827715d2bf620da00134c0bf07f806c0a8e07da50f40690000000049454e44ae426082),
(792, 'hdoc-xbup', 10, 0x3c68746d6c3e0a20203c686561643e0a202020200a20203c2f686561643e0a20203c626f64793e0a202020203c70207374796c653d226d617267696e2d746f703a2030223e0a202020202020584255502050726f6a656374206e6f6465206973207573656420666f722074657374696e6720616e6420646576656c6f706d656e7420707572706f7365732e0a202020203c2f703e0a20203c2f626f64793e0a3c2f68746d6c3e0a),
(816, 'null.html', 10, 0x3c703e0a09546573743c6272202f3e0a093c7374726f6e673e546573743c2f7374726f6e673e3c2f703e0a),
(818, 'hdoc-general', 10, 0x3c68746d6c3e0a20203c686561643e0a202020200a20203c2f686561643e0a20203c626f64793e0a20202020546573740a0a202020203c703e0a2020202020200a202020203c2f703e0a20203c2f626f64793e0a3c2f68746d6c3e0a),
(819, 'sicon-xbup', 10, 0x89504e470d0a1a0a0000000d49484452000000100000001008060000001ff3ff61000000b44944415478dac5533b0e83300c359c8c859b50ba1536c244b2395bc80807e258afc4d0a04aa8454aa5bee8c9b6623fd9f910fd18b8c8f3a2b22c511485b0aa2a68ad11b02c8bf881d6da989f659988c18d0ea31ec11d1f899d85ea153ee1d50d9c76a07db16261f04d6bb6c4768d7adaec9dbe08f40cdff8770145c258b88b4401e6a368aa27b1fee1e3089704063360becd521c6c88953a047293839a75b73e1921b983e43348bf85d47790fa1293ffc27ff104af90b8365b0aef4a0000000049454e44ae426082);

-- --------------------------------------------------------

--
-- Table structure for table `XBXHDOC`
--

CREATE TABLE `XBXHDOC` (
  `ID` bigint(20) NOT NULL,
  `ITEM_ID` bigint(20) NOT NULL,
  `LANG_ID` bigint(20) NOT NULL,
  `DOCFILE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXHDOC`
--

INSERT INTO `XBXHDOC` (`ID`, `ITEM_ID`, `LANG_ID`, `DOCFILE_ID`) VALUES
(2, 584, 1, 792),
(21, 19, 1, 816),
(23, 874, 1, 818);

-- --------------------------------------------------------

--
-- Table structure for table `XBXICON`
--

CREATE TABLE `XBXICON` (
  `ID` bigint(20) NOT NULL,
  `XBINDEX` bigint(20) DEFAULT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL,
  `MODE_ID` bigint(20) DEFAULT NULL,
  `ICONFILE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXICON`
--

INSERT INTO `XBXICON` (`ID`, `XBINDEX`, `OWNER_ID`, `MODE_ID`, `ICONFILE_ID`) VALUES
(592, 2, 584, 2, 588),
(837, 11, 833, 1, 786),
(850, 11, 846, 1, 787),
(855, 11, 851, 1, 788),
(856, NULL, 584, 1, 819);

-- --------------------------------------------------------

--
-- Table structure for table `XBXICONMODE`
--

CREATE TABLE `XBXICONMODE` (
  `ID` bigint(20) NOT NULL,
  `TYPE` bigint(20) DEFAULT NULL,
  `MIME` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `CAPTION` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXICONMODE`
--

INSERT INTO `XBXICONMODE` (`ID`, `TYPE`, `MIME`, `CAPTION`) VALUES
(1, 1, 'image/png', 'PNG 16x16'),
(2, 1, 'image/png', 'PNG 32x32');

-- --------------------------------------------------------

--
-- Table structure for table `XBXLANGUAGE`
--

CREATE TABLE `XBXLANGUAGE` (
  `ID` bigint(20) NOT NULL,
  `LANGCODE` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `NAME` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXLANGUAGE`
--

INSERT INTO `XBXLANGUAGE` (`ID`, `LANGCODE`, `NAME`) VALUES
(1, 'en', 'English'),
(2, 'cs_CZ', 'Čeština'),
(9, 'en', NULL),
(8, 'en', NULL),
(10, 'en', NULL),
(11, 'en', NULL),
(12, 'en', NULL),
(13, 'en', NULL),
(14, 'en', NULL),
(15, 'en', NULL),
(16, 'en', NULL),
(17, 'en', NULL),
(18, 'en', NULL),
(19, 'en', NULL),
(20, 'en', NULL),
(21, 'en', NULL),
(22, 'en', NULL),
(23, 'en', NULL),
(24, 'en', NULL),
(25, 'en', NULL),
(26, 'en', NULL),
(27, 'en', NULL),
(28, 'en', NULL),
(29, 'en', NULL),
(30, 'en', NULL),
(31, 'en', NULL),
(32, 'en', NULL),
(33, 'en', NULL),
(34, 'en', NULL),
(35, 'en', NULL),
(36, 'en', NULL),
(37, 'en', NULL),
(38, 'en', NULL),
(39, 'en', NULL),
(40, 'en', NULL),
(41, 'en', NULL),
(42, 'en', NULL),
(43, 'en', NULL),
(44, 'en', NULL),
(45, 'en', NULL),
(46, 'en', NULL),
(47, 'en', NULL),
(48, 'en', NULL),
(49, 'en', NULL),
(50, 'en', NULL),
(51, 'en', NULL),
(52, 'en', NULL),
(53, 'en', NULL),
(54, 'en', NULL),
(55, 'en', NULL),
(56, 'en', NULL),
(57, 'en', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `XBXNAME`
--

CREATE TABLE `XBXNAME` (
  `ID` bigint(20) NOT NULL,
  `TEXT` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `ITEM_ID` bigint(20) NOT NULL,
  `LANG_ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXNAME`
--

INSERT INTO `XBXNAME` (`ID`, `TEXT`, `ITEM_ID`, `LANG_ID`) VALUES
(25, 'Root', 10, 1),
(964, 'Basic', 29, 1),
(34, 'Types', 33, 1),
(1030, 'Catalog Format Specification Path', 1335, 1),
(41, 'Natural', 40, 1),
(45, 'ENatural', 44, 1),
(49, 'Integer', 48, 1),
(53, 'EInteger', 52, 1),
(57, 'List', 56, 1),
(61, 'Ratio', 60, 1),
(1075, 'Width', 1422, 1),
(1074, 'BitmapSize', 1421, 1),
(73, 'Real', 72, 1),
(77, 'Attributes', 76, 1),
(80, 'GroupsReserved', 79, 1),
(84, 'PreserveCount', 83, 1),
(88, 'BlocksCount', 87, 1),
(92, 'GroupsLimit', 91, 1),
(96, 'FormatSpecCatalogPath', 95, 1),
(100, 'XBService', 99, 1),
(103, 'Service', 102, 1),
(106, 'Service Control', 105, 1),
(110, 'Login', 109, 1),
(114, 'Stop', 113, 1),
(118, 'Restart', 117, 1),
(122, 'Ping', 121, 1),
(126, 'Info', 125, 1),
(129, 'Info', 128, 1),
(133, 'GetVersion', 132, 1),
(137, 'Version', 136, 1),
(141, 'Catalog', 140, 1),
(144, 'Item', 143, 1),
(147, 'Item', 146, 1),
(151, 'Owner', 150, 1),
(155, 'XBIndex', 154, 1),
(159, 'ItemsCount', 158, 1),
(163, 'Node', 162, 1),
(166, 'Node', 165, 1),
(170, 'Root', 169, 1),
(174, 'SubNode', 173, 1),
(178, 'SubNodes', 177, 1),
(182, 'SubNodesCount', 181, 1),
(186, 'Spec', 185, 1),
(190, 'Specs', 189, 1),
(194, 'FormatSpec', 193, 1),
(198, 'FormatSpecs', 197, 1),
(202, 'GroupSpec', 201, 1),
(206, 'GroupSpecs', 205, 1),
(210, 'BlockSpec', 209, 1),
(214, 'BlockSpecs', 213, 1),
(218, 'FindOwner', 217, 1),
(222, 'PathNode', 221, 1),
(226, 'FindNode', 225, 1),
(230, 'MaxSubNode', 229, 1),
(234, 'FindBlockSpec', 233, 1),
(238, 'MaxBlockSpec', 237, 1),
(242, 'FindGroupSpec', 241, 1),
(246, 'MaxGroupSpec', 245, 1),
(250, 'FindFormatSpec', 249, 1),
(254, 'MaxFormatSpec', 253, 1),
(258, 'SpecsCount', 257, 1),
(262, 'BlockSpecsCount', 261, 1),
(266, 'GroupSpecsCount', 265, 1),
(270, 'FormatSpecsCount', 269, 1),
(274, 'NodesCount', 273, 1),
(1090, 'CatalogRoot', 1451, 1),
(284, 'Spec', 283, 1),
(287, 'Spec', 286, 1),
(291, 'Binds', 290, 1),
(295, 'BindsCount', 294, 1),
(299, 'FindBind', 298, 1),
(303, 'FindRev', 302, 1),
(307, 'FormatSpecsCount', 306, 1),
(311, 'GroupSpecsCount', 310, 1),
(315, 'BlockSpecsCount', 314, 1),
(319, 'SpecsCount', 318, 1),
(323, 'RevsCount', 322, 1),
(327, 'Rev', 326, 1),
(334, 'Bind', 333, 1),
(337, 'Bind', 336, 1),
(341, 'Target', 340, 1),
(345, 'BindsCount', 344, 1),
(349, 'Rev', 348, 1),
(352, 'Rev', 351, 1),
(356, 'XBLimit', 355, 1),
(360, 'RevsCount', 359, 1),
(364, 'Lang', 363, 1),
(367, 'Lang', 366, 1),
(371, 'Code', 370, 1),
(375, 'Default', 374, 1),
(379, 'Langs', 378, 1),
(383, 'LangsCount', 382, 1),
(387, 'Name', 386, 1),
(390, 'Name', 389, 1),
(394, 'Item', 393, 1),
(398, 'Name', 397, 1),
(402, 'Lang', 401, 1),
(406, 'ItemName', 405, 1),
(410, 'LangName', 409, 1),
(414, 'ItemNames', 413, 1),
(418, 'NamesCount', 417, 1),
(422, 'Desc', 421, 1),
(425, 'Desc', 424, 1),
(429, 'Item', 428, 1),
(433, 'Name', 432, 1),
(437, 'Lang', 436, 1),
(441, 'ItemDesc', 440, 1),
(445, 'LangName', 444, 1),
(449, 'ItemDescs', 448, 1),
(453, 'DescsCount', 452, 1),
(457, 'Info', 456, 1),
(460, 'Info', 459, 1),
(463, 'Parent', 462, 1),
(467, 'InfosCount', 466, 1),
(471, 'Filename', 470, 1),
(475, 'Path', 474, 1),
(479, 'File', 478, 1),
(482, 'File', 481, 1),
(486, 'Owner', 485, 1),
(490, 'Filename', 489, 1),
(494, 'Icon', 493, 1),
(497, 'Icon', 496, 1),
(501, 'Owner', 500, 1),
(505, 'Mode', 504, 1),
(509, 'XBIndex', 508, 1),
(513, 'DefaultItem', 512, 1),
(517, 'File', 516, 1),
(521, 'XBService', 520, 1),
(525, 'Basic', 524, 1),
(529, 'Unknown', 528, 1),
(533, 'Declaration', 532, 1),
(537, 'Format Declaration', 536, 1),
(541, 'Format Definition', 540, 1),
(545, 'Format Join Parameter', 544, 1),
(549, 'Format Consist Parameter', 548, 1),
(553, 'Group Declaration', 552, 1),
(557, 'Group Definition', 556, 1),
(561, 'Group Join Parameter', 560, 1),
(565, 'Group Consist Parameter', 564, 1),
(569, 'Block Declaration', 568, 1),
(573, 'Block Definition', 572, 1),
(577, 'Block Join Parameter', 576, 1),
(581, 'Block Consist Parameter', 580, 1),
(585, 'XBUP Project', 584, 1),
(1085, 'Parameters Count', 1442, 1),
(597, 'Mathematic', 596, 1),
(600, 'Numerical', 599, 1),
(603, 'Attributes', 602, 1),
(606, 'BitLength', 605, 1),
(1089, 'Root', 1450, 1),
(613, 'NaturalBlob', 612, 1),
(617, 'IntegerBlob', 616, 1),
(621, 'Nat16Blob', 620, 1),
(625, 'Int16Blob', 624, 1),
(629, 'Nat32Blob', 628, 1),
(633, 'Int32Blob', 632, 1),
(637, 'Byte', 636, 1),
(641, 'Physic', 640, 1),
(644, 'Audio', 643, 1),
(647, 'Visual', 646, 1),
(650, 'Haptic', 649, 1),
(653, 'Society', 652, 1),
(656, 'Language', 655, 1),
(659, 'Encoding', 658, 1),
(662, 'Encoding', 661, 1),
(666, 'IANAEncodingCode', 665, 1),
(670, 'Text', 669, 1),
(673, 'TextFile', 672, 1),
(677, 'String', 676, 1),
(681, 'String', 680, 1),
(685, 'ASCIIString', 684, 1),
(689, 'UTFString', 688, 1),
(693, 'RFCLanguage', 692, 1),
(697, 'RFCLanguageString', 696, 1),
(701, 'LanguageList', 700, 1),
(705, 'Person', 704, 1),
(708, 'Visual', 707, 1),
(712, 'Picture', 711, 1),
(719, 'Bitmap', 718, 1),
(722, 'RGBBitmap', 721, 1),
(726, 'ItemBitmap', 725, 1),
(730, 'PixelPlane', 729, 1),
(734, 'Palette', 733, 1),
(1069, 'name', 1408, 1),
(740, 'PicturePalette', 739, 1),
(744, 'RGBPalette', 743, 1),
(748, 'DefaultRGBPalette', 747, 1),
(752, 'DefaultRGBAPalette', 751, 1),
(756, 'DefaultGScalePalette', 755, 1),
(760, 'DefaultGScaleAPalette', 759, 1),
(764, 'RGBPaletteList', 763, 1),
(768, 'RGBPaletteValue', 767, 1),
(772, 'RGBPaletteTable', 771, 1),
(776, 'SimplePicture', 775, 1),
(780, 'Audio', 779, 1),
(783, 'Meta', 782, 1),
(790, 'XML', 789, 1),
(794, 'TestXMLDocument', 793, 1),
(798, 'XML', 797, 1),
(802, 'Document', 801, 1),
(806, 'Prolog', 805, 1),
(810, 'Declaration', 809, 1),
(814, 'Misc', 813, 1),
(818, 'Comment', 817, 1),
(822, 'ProcessingInstruction', 821, 1),
(826, 'PITarget', 825, 1),
(830, 'PIString', 829, 1),
(834, 'Tag', 833, 1),
(839, 'EmptyTag', 838, 1),
(843, 'CData', 842, 1),
(847, 'AttributeList', 846, 1),
(852, 'Attribute', 851, 1),
(857, 'SGML', 856, 1),
(860, 'SGML', 859, 1),
(864, 'DocType', 863, 1),
(868, 'Contaiment', 867, 1),
(871, 'XML Test', 870, 1),
(875, 'General', 874, 1),
(876, 'Numeric', 1053, 1),
(897, 'Default', 11, 1),
(898, 'Default', 13, 1),
(899, 'Protocol', 1055, 1),
(900, 'XBSlužba', 520, 2),
(1035, 'Format Parameters', 1342, 1),
(902, 'Import Test', 1246, 1),
(903, 'GroupsLimit', 1247, 1),
(906, 'GroupsLimit', 1250, 1),
(1088, 'Revisions', 1447, 1),
(909, 'GroupsLimit', 1253, 1),
(912, 'GroupsLimit', 1256, 1),
(914, 'GroupsLimit', 1258, 1),
(916, 'GroupsLimit', 1260, 1),
(918, 'GroupsLimit', 1262, 1),
(920, 'GroupsLimit', 1264, 1),
(922, 'GroupsLimit', 1266, 1),
(924, 'GroupsLimit', 1268, 1),
(926, 'GroupsLimit', 1270, 1),
(928, 'GroupsLimit', 1272, 1),
(930, 'GroupsLimit', 1274, 1),
(932, 'GroupsLimit', 1276, 1),
(934, 'GroupsLimit', 1278, 1),
(936, 'GroupsLimit', 1280, 1),
(938, 'GroupsLimit', 1282, 1),
(940, 'GroupsLimit', 1284, 1),
(1087, 'Revisions', 1446, 1),
(943, 'GroupsLimit', 1287, 1),
(946, 'Groups Limit', 1290, 1),
(947, 'Attribute 2', 1291, 1),
(949, 'Groups Limit', 1293, 1),
(950, 'Attribute 2', 1294, 1),
(952, 'Groups Limit', 1296, 1),
(953, 'Attribute 2', 1297, 1),
(965, 'Test4', 19, 1),
(966, 'TEST', 1306, 1),
(1023, 'GroupsCount', 1327, 1),
(1024, 'PreserveGroups', 1328, 1),
(1026, 'Document Root', 1331, 1),
(1084, 'Revision Parameter', 1441, 1),
(1033, 'FormatSpecIndex', 1339, 1),
(1034, 'Format Specification Revision', 1341, 1),
(1036, 'Block List Join Parameter', 1343, 1),
(1037, 'Block List Consist Parameter', 1344, 1),
(1038, 'Revision Definition', 1345, 1),
(1083, 'Text Data', 1436, 1),
(1040, 'Revisions', 1348, 1),
(1082, 'Encoding', 1435, 1),
(1081, 'Text Data', 1432, 1),
(1080, 'EncodingText', 1431, 1),
(1079, 'Text', 1430, 1),
(1086, 'Revisions', 1445, 1),
(1049, 'Catalog Group Specification Path', 1359, 1),
(1050, 'Catalog Node Path', 1360, 1),
(1051, 'Catalog Block Specification Path', 1361, 1),
(1052, 'CatalogNodePath', 1362, 1),
(1053, 'Group Specification Index', 1366, 1),
(1054, 'Catalog Specification Index', 1369, 1),
(1055, 'Group Specification Revision', 1372, 1),
(1056, 'Group Parameters', 1374, 1),
(1057, 'Revisions', 1375, 1),
(1058, 'Block Specification Revision', 1379, 1),
(1059, 'Block Parameters', 1383, 1),
(1060, 'Revisions', 1384, 1),
(1061, 'SimpleWave', 1389, 1),
(1062, 'WaveType', 1390, 1),
(1063, 'Wave', 1391, 1),
(1064, 'Sample Rate', 1392, 1),
(1065, 'Sample Size In Bits', 1393, 1),
(1066, 'Channels', 1394, 1),
(1067, 'Signed', 1395, 1),
(1068, 'Big Endian', 1396, 1),
(1070, 'value', 1409, 1),
(1071, 'name', 1416, 1),
(1072, 'Base', 1419, 1),
(1073, 'Mantissa', 1420, 1),
(1076, 'Height', 1423, 1),
(1077, 'Bitmap', 1426, 1),
(1078, 'Boolean', 1427, 1),
(1091, 'SubNodeSeq', 277, 1),
(1092, 'SubNodeSeqCnt', 280, 1),
(1093, 'DateTime', 1460, 1),
(1094, 'year', 1461, 1),
(1095, 'month', 1462, 1),
(1096, 'day', 1463, 1),
(1097, 'hour', 1464, 1),
(1098, 'minute', 1465, 1),
(1099, 'second', 1466, 1),
(1100, 'RootLastUpdate', 1469, 1),
(1101, 'Stri', 1472, 1),
(1102, 'Item', 1473, 1),
(1103, 'Text', 1474, 1),
(1104, 'Stri', 1475, 1),
(1105, 'NodePath', 1476, 1),
(1106, 'ItemStri', 1477, 1),
(1107, 'StriCount', 1478, 1),
(1108, 'Data', 1491, 1),
(1109, 'NodeFiles', 1492, 1),
(1110, 'SpecRev', 330, 1),
(1111, 'SpecRevs', 1498, 1),
(1112, 'InvocationSuccesful', 1502, 1),
(1113, 'InvocationFailed', 1503, 1),
(1114, 'RemoteService', 1509, 1),
(1115, 'Line', 1514, 1),
(1116, 'Pane', 1515, 1),
(1117, 'Hdoc', 1516, 1),
(1118, 'RevLine', 1517, 1),
(1119, 'PluginLine', 1518, 1),
(1120, 'PriorityLine', 1519, 1),
(1121, 'OwnerHdoc', 1520, 1),
(1131, 'Test', 1557, 1),
(1123, 'ItemHdoc', 1522, 1),
(1124, 'FileHdoc', 1523, 1),
(1125, 'Hdoc', 1524, 1),
(1126, 'Line', 1534, 1),
(1127, 'RevPane', 1542, 1),
(1128, 'PluginPane', 1543, 1),
(1129, 'PriorityPane', 1544, 1),
(1130, 'Pane', 1545, 1),
(1137, 'DefaultItemBig', 1563, 1),
(1138, 'DefaultItemSmall', 1564, 1),
(1139, 'Test', 1570, 1);

-- --------------------------------------------------------

--
-- Table structure for table `XBXPLUGIN`
--

CREATE TABLE `XBXPLUGIN` (
  `ID` bigint(20) NOT NULL,
  `PLUGININDEX` bigint(20) DEFAULT NULL,
  `OWNER_ID` bigint(20) DEFAULT NULL,
  `PLUGINFILE_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXPLUGIN`
--

INSERT INTO `XBXPLUGIN` (`ID`, `PLUGININDEX`, `OWNER_ID`, `PLUGINFILE_ID`) VALUES
(877, 0, 711, 717),
(879, 0, 10, NULL),
(880, 0, 29, 820);

-- --------------------------------------------------------

--
-- Table structure for table `XBXPLUGLINE`
--

CREATE TABLE `XBXPLUGLINE` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `LINEINDEX` bigint(20) DEFAULT NULL,
  `PLUGIN_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXPLUGLINE`
--

INSERT INTO `XBXPLUGLINE` (`ID`, `DTYPE`, `LINEINDEX`, `PLUGIN_ID`) VALUES
(880, 'XBXPlugLine', 0, 879),
(881, 'XBXPlugLine', 1, 879),
(882, 'XBXPlugLine', 2, 879),
(883, 'XBXPlugLine', 3, 879),
(884, 'XBXPlugLine', 4, 879),
(885, 'XBXPlugLine', 5, 879),
(886, 'XBXPlugLine', 0, 880),
(887, 'XBXPlugLine', 1, 880),
(888, 'XBXPlugLine', 2, 880);

-- --------------------------------------------------------

--
-- Table structure for table `XBXPLUGPANE`
--

CREATE TABLE `XBXPLUGPANE` (
  `ID` bigint(20) NOT NULL,
  `DTYPE` varchar(31) COLLATE utf8_czech_ci DEFAULT NULL,
  `PANEINDEX` bigint(20) DEFAULT NULL,
  `PLUGIN_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXPLUGPANE`
--

INSERT INTO `XBXPLUGPANE` (`ID`, `DTYPE`, `PANEINDEX`, `PLUGIN_ID`) VALUES
(878, 'XBXPlugPane', 0, 877),
(886, 'XBXPlugPane', 0, 879),
(887, 'XBXPlugPane', 1, 879),
(888, 'XBXPlugPane', 2, 879),
(889, 'XBXPlugPane', 3, 879),
(890, 'XBXPlugPane', 4, 879);

-- --------------------------------------------------------

--
-- Table structure for table `XBXSTRI`
--

CREATE TABLE `XBXSTRI` (
  `ID` bigint(20) NOT NULL,
  `TEXT` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `NODEPATH` varchar(255) COLLATE utf8_czech_ci DEFAULT NULL,
  `ITEM_ID` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXSTRI`
--

INSERT INTO `XBXSTRI` (`ID`, `TEXT`, `NODEPATH`, `ITEM_ID`) VALUES
(879, 'root', '/', 10),
(937, 'basic', '', 29),
(3, 'types', '/basic', 33),
(4, 'xbup', '', 584),
(5, 'visual', '/xbup', 707),
(6, 'picture', '/xbup/visual', 711),
(7, 'meta', '/xbup', 782),
(8, 'xml', '/xbup/meta', 789),
(9, 'num', '/xbup', 1053),
(876, 'general', '', 874),
(959, 'pathIndex', NULL, 1336),
(880, 'Basic', '/basic', 524),
(881, 'FormatDeclaration', '/basic', 536),
(882, 'GroupsLimit', '/basic/Attributes', 91),
(883, 'Attributes', '/basic', 76),
(885, 'ImportTest', NULL, 1246),
(964, 'formatParameters', NULL, 1342),
(887, 'Attribute1', NULL, 1248),
(886, 'Attribute1', NULL, 1247),
(889, 'Attribute1', NULL, 1250),
(890, 'Attribute1', NULL, 1251),
(892, 'Attribute1', NULL, 1253),
(893, 'Attribute1', NULL, 1254),
(895, 'Attribute1', NULL, 1256),
(897, 'Attribute1', NULL, 1258),
(899, 'Attribute1', NULL, 1260),
(901, 'Attribute1', NULL, 1262),
(903, 'Attribute1', NULL, 1264),
(905, 'Attribute1', NULL, 1266),
(907, 'Attribute1', NULL, 1268),
(909, 'Attribute1', NULL, 1270),
(911, 'Attribute1', NULL, 1272),
(913, 'Attribute1', NULL, 1274),
(915, 'Attribute1', NULL, 1276),
(917, 'Attribute1', NULL, 1278),
(919, 'GroupsLimit', NULL, 1280),
(921, 'GroupsLimit', NULL, 1282),
(923, 'GroupsLimit', NULL, 1284),
(924, 'Attribute2', NULL, 1285),
(926, 'GroupsLimit', NULL, 1287),
(927, 'Attribute2', NULL, 1288),
(929, 'GroupsLimit', NULL, 1290),
(930, 'Attribute2', NULL, 1291),
(932, 'GroupsLimit', NULL, 1293),
(933, 'Attribute2', NULL, 1294),
(935, 'GroupsLimit', NULL, 1296),
(936, 'Attribute2', NULL, 1297),
(938, NULL, NULL, 19),
(939, NULL, NULL, 1306),
(955, 'groupsCount', NULL, 1327),
(956, 'preserveGroups', NULL, 1328),
(957, 'documentRoot', NULL, 1330),
(958, 'documentRoot', NULL, 1331),
(961, 'CatalogFormatSpecPath', NULL, 1335),
(962, 'formatSpecIndex', NULL, 1339),
(963, 'formatSpecRevision', NULL, 1341),
(965, 'FormatJoinParameter', NULL, 544),
(966, 'FormatConsistParameter', NULL, 548),
(967, 'GroupDeclaration', NULL, 552),
(968, 'FormatDefinition', NULL, 540),
(969, 'GroupDefinition', NULL, 556),
(970, 'GroupJoinParameter', NULL, 560),
(971, 'GroupConsistParameter', NULL, 564),
(972, 'BlockDeclaration', NULL, 568),
(973, 'BlockDefinition', NULL, 572),
(974, 'BlockJoinParameter', NULL, 576),
(975, 'BlockConsistParameter', NULL, 580),
(976, 'BlockListJoinParameter', NULL, 1343),
(977, 'BlockListConsistParameter', NULL, 1344),
(978, 'RevisionDefinition', NULL, 1345),
(979, 'parametersCount', NULL, 1346),
(980, 'revisions', NULL, 1348),
(981, 'parametersCount', NULL, 1349),
(982, 'parametersCount', NULL, 1353),
(983, 'parametersCount', NULL, 1354),
(984, 'parametersCount', NULL, 1355),
(1021, 'revisions', NULL, 1445),
(986, 'catalogNodePath', NULL, 1362),
(987, 'groupSpecIndex', NULL, 1366),
(988, 'catalogSpecIndex', NULL, 1369),
(989, 'groupSpecRevision', NULL, 1372),
(990, 'groupParameters', NULL, 1374),
(991, 'revisions', NULL, 1375),
(992, 'CatalogGroupSpecPath', NULL, 1359),
(993, 'CatalogNodePath', NULL, 1360),
(994, 'CatalogBlockSpecPath', NULL, 1361),
(995, 'blockSpecRevision', NULL, 1379),
(996, 'blockParameters', NULL, 1383),
(997, 'revisions', NULL, 1384),
(998, 'sampleRate', NULL, 1392),
(999, 'sampleSizeInBits', NULL, 1393),
(1000, 'channels', NULL, 1394),
(1001, 'signed', NULL, 1395),
(1002, 'bigEndian', NULL, 1396),
(1003, 'natural', NULL, 40),
(1004, 'name', NULL, 1408),
(1005, 'value', NULL, 1409),
(1006, 'name', NULL, 1416),
(1007, 'base', NULL, 1419),
(1008, 'mantissa', NULL, 1420),
(1009, 'width', NULL, 1422),
(1010, 'height', NULL, 1423),
(1011, 'bitmap', NULL, 1426),
(1012, 'textData', NULL, 1432),
(1013, 'encoding', NULL, 1435),
(1014, 'textData', NULL, 1436),
(1015, 'text', NULL, 1430),
(1016, 'encodingText', NULL, 1431),
(1017, 'Declaration', NULL, 532),
(1018, 'Unknown', NULL, 528),
(1019, 'RevisionParameter', NULL, 1441),
(1020, 'parametersCount', NULL, 1442),
(1022, 'revisions', NULL, 1446),
(1023, 'revisions', NULL, 1447),
(1024, 'datetime', NULL, 1460),
(1025, 'Result', NULL, 1504),
(1026, 'ExecutionException', NULL, 1505),
(1027, 'ErrorInfo', NULL, 1507),
(1028, 'ServiceControl', NULL, 105);

-- --------------------------------------------------------

--
-- Table structure for table `XBXUSER`
--

CREATE TABLE `XBXUSER` (
  `ID` bigint(20) NOT NULL,
  `LOGIN` varchar(64) COLLATE utf8_czech_ci NOT NULL,
  `PASSWD` varchar(32) COLLATE utf8_czech_ci NOT NULL,
  `EMAIL` varchar(128) COLLATE utf8_czech_ci NOT NULL,
  `FULLNAME` varchar(128) COLLATE utf8_czech_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Dumping data for table `XBXUSER`
--

INSERT INTO `XBXUSER` (`ID`, `LOGIN`, `PASSWD`, `EMAIL`, `FULLNAME`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin@xbup.org', 'DEFAULT'),
(2, 'test', '098f6bcd4621d373cade4e832627b4f6', 'test@xbup.org', 'Test'),
(3, 'test2', 'ad0234829205b9033196ba818f7a872b', 'test2', 'test2'),
(5, 'test4', '86985e105f79b95d6bc918fb45ec7727', 'test4', 'test4');

-- --------------------------------------------------------

--
-- Table structure for table `XBXUSERINFO`
--

CREATE TABLE `XBXUSERINFO` (
  `ID` bigint(20) NOT NULL,
  `CREATED` date DEFAULT NULL,
  `UPDATED` date DEFAULT NULL,
  `LASTLOGIN` date DEFAULT NULL,
  `CURRLOGIN` date DEFAULT NULL,
  `USER_ID` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `SEQUENCE`
--
ALTER TABLE `SEQUENCE`
  ADD PRIMARY KEY (`SEQ_NAME`);

--
-- Indexes for table `USER`
--
ALTER TABLE `USER`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `USERINFO`
--
ALTER TABLE `USERINFO`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_USERINFO_USER_ID` (`USER_ID`);

--
-- Indexes for table `XBCONSDEF`
--
ALTER TABLE `XBCONSDEF`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBITEM`
--
ALTER TABLE `XBITEM`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBITEM_OWNER_ID` (`OWNER_ID`);

--
-- Indexes for table `XBITEMINFO`
--
ALTER TABLE `XBITEMINFO`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBITEMINFO_ITEM_ID` (`ITEM_ID`),
  ADD KEY `FK_XBITEMINFO_CREATEDBYUSER_ID` (`CREATEDBYUSER_ID`),
  ADD KEY `FK_XBITEMINFO_OWNER_ID` (`OWNER_ID`);

--
-- Indexes for table `XBITEMLIMI`
--
ALTER TABLE `XBITEMLIMI`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBITEMLIMI_TARGET_ID` (`TARGET_ID`),
  ADD KEY `FK_XBITEMLIMI_OWNER_ID` (`OWNER_ID`);

--
-- Indexes for table `XBJOINDEF`
--
ALTER TABLE `XBJOINDEF`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBNODE`
--
ALTER TABLE `XBNODE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CNAMEORDER` (`CNAMEORDER`),
  ADD KEY `CSTRIORDER` (`CSTRIORDER`);

--
-- Indexes for table `XBNODETREE`
--
ALTER TABLE `XBNODETREE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBNODETREE_OWNER_ID` (`OWNER_ID`),
  ADD KEY `FK_XBNODETREE_NODE_ID` (`NODE_ID`),
  ADD KEY `FK_XBNODETREE_ROOT_ID` (`ROOT_ID`);

--
-- Indexes for table `XBREV`
--
ALTER TABLE `XBREV`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBROOT`
--
ALTER TABLE `XBROOT`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBROOT_NODE_ID` (`NODE_ID`);

--
-- Indexes for table `XBSPEC`
--
ALTER TABLE `XBSPEC`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBSPECDEF`
--
ALTER TABLE `XBSPECDEF`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBSPECDEF_TARGET_ID` (`TARGET_ID`);

--
-- Indexes for table `XBTRAN`
--
ALTER TABLE `XBTRAN`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBTRAN_LIMIT_ID` (`LIMIT_ID`),
  ADD KEY `FK_XBTRAN_EXCEPT_ID` (`EXCEPT_ID`),
  ADD KEY `FK_XBTRAN_TARGET_ID` (`TARGET_ID`),
  ADD KEY `FK_XBTRAN_OWNER_ID` (`OWNER_ID`);

--
-- Indexes for table `XBXBLOCKLINE`
--
ALTER TABLE `XBXBLOCKLINE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXBLOCKLINE_LINE_ID` (`LINE_ID`),
  ADD KEY `FK_XBXBLOCKLINE_BLOCKREV_ID` (`BLOCKREV_ID`);

--
-- Indexes for table `XBXBLOCKPANE`
--
ALTER TABLE `XBXBLOCKPANE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXBLOCKPANE_PANE_ID` (`PANE_ID`),
  ADD KEY `FK_XBXBLOCKPANE_BLOCKREV_ID` (`BLOCKREV_ID`);

--
-- Indexes for table `XBXDESC`
--
ALTER TABLE `XBXDESC`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `UX_XBXDESC` (`ITEM_ID`,`LANG_ID`),
  ADD KEY `FK_XBXDESC_ITEM_ID` (`ITEM_ID`),
  ADD KEY `FK_XBXDESC_LANG_ID` (`LANG_ID`);

--
-- Indexes for table `XBXFILE`
--
ALTER TABLE `XBXFILE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXFILE_NODE_ID` (`NODE_ID`);

--
-- Indexes for table `XBXHDOC`
--
ALTER TABLE `XBXHDOC`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `UX_XBXHDOC` (`ITEM_ID`,`LANG_ID`),
  ADD KEY `FK_XBXHDOC_LANG_ID` (`LANG_ID`),
  ADD KEY `FK_XBXHDOC_ITEM_ID` (`ITEM_ID`),
  ADD KEY `FK_XBXHDOC_DOCFILE_ID` (`DOCFILE_ID`);

--
-- Indexes for table `XBXICON`
--
ALTER TABLE `XBXICON`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXICON_OWNER_ID` (`OWNER_ID`),
  ADD KEY `FK_XBXICON_MODE_ID` (`MODE_ID`),
  ADD KEY `FK_XBXICON_ICONFILE_ID` (`ICONFILE_ID`);

--
-- Indexes for table `XBXICONMODE`
--
ALTER TABLE `XBXICONMODE`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBXLANGUAGE`
--
ALTER TABLE `XBXLANGUAGE`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBXNAME`
--
ALTER TABLE `XBXNAME`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `UX_XBXNAME` (`ITEM_ID`,`LANG_ID`),
  ADD KEY `FK_XBXNAME_LANG_ID` (`LANG_ID`),
  ADD KEY `FK_XBXNAME_ITEM_ID` (`ITEM_ID`),
  ADD KEY `TEXT` (`TEXT`);

--
-- Indexes for table `XBXPLUGIN`
--
ALTER TABLE `XBXPLUGIN`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXPLUGIN_PLUGINFILE_ID` (`PLUGINFILE_ID`),
  ADD KEY `FK_XBXPLUGIN_OWNER_ID` (`OWNER_ID`);

--
-- Indexes for table `XBXPLUGLINE`
--
ALTER TABLE `XBXPLUGLINE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXPLUGLINE_PLUGIN_ID` (`PLUGIN_ID`);

--
-- Indexes for table `XBXPLUGPANE`
--
ALTER TABLE `XBXPLUGPANE`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXPLUGPANE_PLUGIN_ID` (`PLUGIN_ID`);

--
-- Indexes for table `XBXSTRI`
--
ALTER TABLE `XBXSTRI`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_XBXSTRI_ITEM_ID` (`ITEM_ID`);

--
-- Indexes for table `XBXUSER`
--
ALTER TABLE `XBXUSER`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `XBXUSERINFO`
--
ALTER TABLE `XBXUSERINFO`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FK_USERINFO_USER_ID` (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `USER`
--
ALTER TABLE `USER`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `USERINFO`
--
ALTER TABLE `USERINFO`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `XBITEM`
--
ALTER TABLE `XBITEM`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1571;
--
-- AUTO_INCREMENT for table `XBITEMINFO`
--
ALTER TABLE `XBITEMINFO`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `XBITEMLIMI`
--
ALTER TABLE `XBITEMLIMI`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `XBNODETREE`
--
ALTER TABLE `XBNODETREE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;
--
-- AUTO_INCREMENT for table `XBROOT`
--
ALTER TABLE `XBROOT`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `XBSPECDEF`
--
ALTER TABLE `XBSPECDEF`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1570;
--
-- AUTO_INCREMENT for table `XBTRAN`
--
ALTER TABLE `XBTRAN`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `XBXBLOCKLINE`
--
ALTER TABLE `XBXBLOCKLINE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `XBXBLOCKPANE`
--
ALTER TABLE `XBXBLOCKPANE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1020;
--
-- AUTO_INCREMENT for table `XBXDESC`
--
ALTER TABLE `XBXDESC`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=997;
--
-- AUTO_INCREMENT for table `XBXFILE`
--
ALTER TABLE `XBXFILE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=822;
--
-- AUTO_INCREMENT for table `XBXHDOC`
--
ALTER TABLE `XBXHDOC`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `XBXICON`
--
ALTER TABLE `XBXICON`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=857;
--
-- AUTO_INCREMENT for table `XBXICONMODE`
--
ALTER TABLE `XBXICONMODE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `XBXLANGUAGE`
--
ALTER TABLE `XBXLANGUAGE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `XBXNAME`
--
ALTER TABLE `XBXNAME`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1140;
--
-- AUTO_INCREMENT for table `XBXPLUGIN`
--
ALTER TABLE `XBXPLUGIN`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=881;
--
-- AUTO_INCREMENT for table `XBXPLUGLINE`
--
ALTER TABLE `XBXPLUGLINE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=889;
--
-- AUTO_INCREMENT for table `XBXPLUGPANE`
--
ALTER TABLE `XBXPLUGPANE`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=891;
--
-- AUTO_INCREMENT for table `XBXSTRI`
--
ALTER TABLE `XBXSTRI`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1029;
--
-- AUTO_INCREMENT for table `XBXUSER`
--
ALTER TABLE `XBXUSER`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `XBXUSERINFO`
--
ALTER TABLE `XBXUSERINFO`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
