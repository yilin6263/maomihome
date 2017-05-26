/*
Navicat MySQL Data Transfer

Source Server         : localMaomi
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : maomihome

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-05-26 19:17:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login_info
-- ----------------------------
DROP TABLE IF EXISTS `login_info`;
CREATE TABLE `login_info` (
  `ID` bigint(12) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `NAME` varchar(255) NOT NULL COMMENT '姓名',
  `PASSWORD` varchar(255) NOT NULL COMMENT '密码',
  `MOBILE` int(11) NOT NULL COMMENT '手机号',
  `EMAIL` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `BIRTHDAY` varchar(255) DEFAULT NULL COMMENT '出生年月日',
  `SEX` int(1) NOT NULL COMMENT '性别',
  `LOGIN_TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '注册日期',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of login_info
-- ----------------------------
INSERT INTO `login_info` VALUES ('1', 'qyz', '666', '1515003220', '123', '1', '2', '2017-05-24 14:23:27');
