/*
Navicat MySQL Data Transfer

Source Server         : javaconbine
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : usermanager

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2019-10-21 21:16:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(45) NOT NULL,
  `power` int(2) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
