-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2018-09-04 02:44:57
-- 服务器版本： 5.7.19
-- PHP Version: 7.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

DROP TABLE IF EXISTS `data`;
CREATE TABLE IF NOT EXISTS `data` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_avatar` TEXT(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `publish_time` varchar(255) NOT NULL,
  `publish_address` varchar(255) NOT NULL,
  `url` LONGTEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `data` (`user_name`, `user_avatar`,`content`,`publish_time`,`publish_address`,`url`) VALUES
('帅气的阿良','http://img.hb.aicdn.com/cc6d82efcc1e343af3ff6a6575c6ae385520e25b12ab3-2YWnfn_fw86','帅气可爱的小狮子','2018-09-02 20:40:01','学府街凯通大厦','http://img.hb.aicdn.com/919489ee53718e7a52bc421dcd61d41ced82acdb1ee380-RcAeMq_fw236，http://img.hb.aicdn.com/99e72c1313d6093307045889ca766a7d9b0e10ea1cc5e-MWJIop_fw236'),
('帅气的阿良','http://img.hb.aicdn.com/cc6d82efcc1e343af3ff6a6575c6ae385520e25b12ab3-2YWnfn_fw86','帅气可爱的小狮子','2018-09-02 20:40:01','学府街凯通大厦','http://img.hb.aicdn.com/919489ee53718e7a52bc421dcd61d41ced82acdb1ee380-RcAeMq_fw236，http://img.hb.aicdn.com/99e72c1313d6093307045889ca766a7d9b0e10ea1cc5e-MWJIop_fw236'),
('帅气的阿良','http://img.hb.aicdn.com/cc6d82efcc1e343af3ff6a6575c6ae385520e25b12ab3-2YWnfn_fw86','帅气可爱的小狮子','2018-09-02 20:40:01','学府街凯通大厦','http://img.hb.aicdn.com/919489ee53718e7a52bc421dcd61d41ced82acdb1ee380-RcAeMq_fw236，http://img.hb.aicdn.com/99e72c1313d6093307045889ca766a7d9b0e10ea1cc5e-MWJIop_fw236'),
('帅气的阿良','http://img.hb.aicdn.com/cc6d82efcc1e343af3ff6a6575c6ae385520e25b12ab3-2YWnfn_fw86','帅气可爱的小狮子','2018-09-02 20:40:01','学府街凯通大厦','http://img.hb.aicdn.com/919489ee53718e7a52bc421dcd61d41ced82acdb1ee380-RcAeMq_fw236，http://img.hb.aicdn.com/99e72c1313d6093307045889ca766a7d9b0e10ea1cc5e-MWJIop_fw236');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
