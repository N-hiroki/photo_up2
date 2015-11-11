-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2015 年 8 月 01 日 03:55
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `map_view`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `map_info`
--

CREATE TABLE IF NOT EXISTS `map_info` (
`id` int(12) NOT NULL,
  `lat` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT '緯度',
  `lon` varchar(64) COLLATE utf8_unicode_ci NOT NULL COMMENT '経度',
  `img` varchar(128) COLLATE utf8_unicode_ci NOT NULL COMMENT '画像アップロードファイル',
  `comment` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `input_date` datetime NOT NULL COMMENT '登録日'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `map_info`
--

INSERT INTO `map_info` (`id`, `lat`, `lon`, `img`, `comment`, `input_date`) VALUES
(1, ' 35.667379', ' 139.706906', 'upload/01.jpg', NULL, '2015-06-01 01:00:10'),
(2, ' 35.665474', ' 139.7035', 'upload/02.jpg', NULL, '2015-06-01 02:01:20'),
(3, ' 35.656158', ' 139.701759', 'upload/03.jpg', NULL, '2015-06-01 09:02:30'),
(4, ' 35.675635', ' 139.737103', 'upload/04.jpg', NULL, '2015-06-01 10:04:40'),
(5, ' 35.662036', ' 139.698965', 'upload/05.jpg', NULL, '2015-06-01 11:05:50'),
(6, ' 35.650715', ' 139.705828', 'upload/06.jpg', NULL, '2015-06-01 13:06:00'),
(7, ' 35.673827', ' 139.737725', 'upload/07.jpg', NULL, '2015-06-01 15:07:10');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `map_info`
--
ALTER TABLE `map_info`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `map_info`
--
ALTER TABLE `map_info`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
