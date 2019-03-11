/*
Navicat MySQL Data Transfer

Source Server         : 本地数据库
Source Server Version : 50640
Source Host           : localhost:3306
Source Database       : mooc_two

Target Server Type    : MYSQL
Target Server Version : 50640
File Encoding         : 65001

Date: 2019-01-13 17:06:39
*/

CREATE TABLE `order_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item_id` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `consumer_name` varchar(255) DEFAULT NULL,
  `is_actice` int(255) DEFAULT '1',
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


