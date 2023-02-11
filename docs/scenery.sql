/*
Navicat MySQL Data Transfer

Source Server         : 101.43.39.188
Source Server Version : 80031
Source Host           : 101.43.39.188:3306
Source Database       : scenery

Target Server Type    : MYSQL
Target Server Version : 80031
File Encoding         : 65001

Date: 2023-02-11 18:36:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) DEFAULT NULL,
  `v0` varchar(100) DEFAULT NULL,
  `v1` varchar(100) DEFAULT NULL,
  `v2` varchar(100) DEFAULT NULL,
  `v3` varchar(100) DEFAULT NULL,
  `v4` varchar(100) DEFAULT NULL,
  `v5` varchar(100) DEFAULT NULL,
  `v6` varchar(25) DEFAULT NULL,
  `v7` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_casbin_rule` (`ptype`,`v0`,`v1`,`v2`,`v3`,`v4`,`v5`,`v6`,`v7`)
) ENGINE=InnoDB AUTO_INCREMENT=469 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
INSERT INTO `casbin_rule` VALUES ('375', 'p', '888', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('376', 'p', '888', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('381', 'p', '888', '/api/deleteApisByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('379', 'p', '888', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('380', 'p', '888', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('378', 'p', '888', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('377', 'p', '888', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('382', 'p', '888', '/authority/copyAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('383', 'p', '888', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('384', 'p', '888', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('386', 'p', '888', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('387', 'p', '888', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('385', 'p', '888', '/authority/updateAuthority', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('450', 'p', '888', '/authorityBtn/canRemoveAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('449', 'p', '888', '/authorityBtn/getAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('448', 'p', '888', '/authorityBtn/setAuthorityBtn', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('422', 'p', '888', '/autoCode/createPackage', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('420', 'p', '888', '/autoCode/createPlug', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('417', 'p', '888', '/autoCode/createTemp', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('424', 'p', '888', '/autoCode/delPackage', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('428', 'p', '888', '/autoCode/delSysHistory', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('419', 'p', '888', '/autoCode/getColumn', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('415', 'p', '888', '/autoCode/getDB', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('425', 'p', '888', '/autoCode/getMeta', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('423', 'p', '888', '/autoCode/getPackage', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('427', 'p', '888', '/autoCode/getSysHistory', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('416', 'p', '888', '/autoCode/getTables', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('421', 'p', '888', '/autoCode/installPlugin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('418', 'p', '888', '/autoCode/preview', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('426', 'p', '888', '/autoCode/rollback', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('363', 'p', '888', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('389', 'p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('388', 'p', '888', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('451', 'p', '888', '/city/createCity', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('452', 'p', '888', '/city/deleteCity', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('453', 'p', '888', '/city/deleteCityByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('455', 'p', '888', '/city/findCity', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('456', 'p', '888', '/city/getCityList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('454', 'p', '888', '/city/updateCity', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('412', 'p', '888', '/customer/customer', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('413', 'p', '888', '/customer/customer', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('411', 'p', '888', '/customer/customer', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('410', 'p', '888', '/customer/customer', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('414', 'p', '888', '/customer/customerList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('447', 'p', '888', '/email/emailTest', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('463', 'p', '888', '/essay/createEssay', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('464', 'p', '888', '/essay/deleteEssay', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('465', 'p', '888', '/essay/deleteEssayByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('467', 'p', '888', '/essay/findEssay', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('468', 'p', '888', '/essay/getEssayList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('466', 'p', '888', '/essay/updateEssay', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('400', 'p', '888', '/fileUploadAndDownload/breakpointContinue', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('401', 'p', '888', '/fileUploadAndDownload/breakpointContinueFinish', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('404', 'p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('405', 'p', '888', '/fileUploadAndDownload/editFileName', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('399', 'p', '888', '/fileUploadAndDownload/findFile', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('406', 'p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('402', 'p', '888', '/fileUploadAndDownload/removeChunk', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('403', 'p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('364', 'p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('390', 'p', '888', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('398', 'p', '888', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('392', 'p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('394', 'p', '888', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('396', 'p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('391', 'p', '888', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('397', 'p', '888', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('395', 'p', '888', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('393', 'p', '888', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('445', 'p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('446', 'p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('444', 'p', '888', '/simpleUploader/upload', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('457', 'p', '888', '/swiper/createSwiper', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('458', 'p', '888', '/swiper/deleteSwiper', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('459', 'p', '888', '/swiper/deleteSwiperByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('461', 'p', '888', '/swiper/findSwiper', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('462', 'p', '888', '/swiper/getSwiperList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('460', 'p', '888', '/swiper/updateSwiper', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('434', 'p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('435', 'p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('437', 'p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('438', 'p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('436', 'p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('430', 'p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('431', 'p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('432', 'p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('433', 'p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('429', 'p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('439', 'p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('442', 'p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('443', 'p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('440', 'p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('441', 'p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('407', 'p', '888', '/system/getServerInfo', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('408', 'p', '888', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('409', 'p', '888', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('366', 'p', '888', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('372', 'p', '888', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('365', 'p', '888', '/user/deleteUser', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('370', 'p', '888', '/user/getUserInfo', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('367', 'p', '888', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('374', 'p', '888', '/user/resetPassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('369', 'p', '888', '/user/setSelfInfo', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('371', 'p', '888', '/user/setUserAuthorities', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('373', 'p', '888', '/user/setUserAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('368', 'p', '888', '/user/setUserInfo', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('92', 'p', '8881', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('95', 'p', '8881', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('97', 'p', '8881', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('94', 'p', '8881', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('93', 'p', '8881', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('96', 'p', '8881', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('98', 'p', '8881', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('99', 'p', '8881', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('100', 'p', '8881', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('101', 'p', '8881', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('90', 'p', '8881', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('119', 'p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('118', 'p', '8881', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('125', 'p', '8881', '/customer/customer', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('126', 'p', '8881', '/customer/customer', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('123', 'p', '8881', '/customer/customer', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('124', 'p', '8881', '/customer/customer', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('127', 'p', '8881', '/customer/customerList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('116', 'p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('117', 'p', '8881', '/fileUploadAndDownload/editFileName', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('115', 'p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('114', 'p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('120', 'p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('104', 'p', '8881', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('106', 'p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('108', 'p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('110', 'p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('105', 'p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('102', 'p', '8881', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('107', 'p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('103', 'p', '8881', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('109', 'p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('121', 'p', '8881', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('122', 'p', '8881', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('91', 'p', '8881', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('111', 'p', '8881', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('128', 'p', '8881', '/user/getUserInfo', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('112', 'p', '8881', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('113', 'p', '8881', '/user/setUserAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('131', 'p', '9528', '/api/createApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('134', 'p', '9528', '/api/deleteApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('136', 'p', '9528', '/api/getAllApis', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('133', 'p', '9528', '/api/getApiById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('132', 'p', '9528', '/api/getApiList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('135', 'p', '9528', '/api/updateApi', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('137', 'p', '9528', '/authority/createAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('138', 'p', '9528', '/authority/deleteAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('139', 'p', '9528', '/authority/getAuthorityList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('140', 'p', '9528', '/authority/setDataAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('167', 'p', '9528', '/autoCode/createTemp', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('129', 'p', '9528', '/base/login', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('158', 'p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('157', 'p', '9528', '/casbin/updateCasbin', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('165', 'p', '9528', '/customer/customer', 'DELETE', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('163', 'p', '9528', '/customer/customer', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('164', 'p', '9528', '/customer/customer', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('162', 'p', '9528', '/customer/customer', 'PUT', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('166', 'p', '9528', '/customer/customerList', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('155', 'p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('156', 'p', '9528', '/fileUploadAndDownload/editFileName', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('154', 'p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('153', 'p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('159', 'p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('143', 'p', '9528', '/menu/addBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('145', 'p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('147', 'p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('149', 'p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('144', 'p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('141', 'p', '9528', '/menu/getMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('146', 'p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('142', 'p', '9528', '/menu/getMenuList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('148', 'p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('160', 'p', '9528', '/system/getSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('161', 'p', '9528', '/system/setSystemConfig', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('130', 'p', '9528', '/user/admin_register', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('150', 'p', '9528', '/user/changePassword', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('168', 'p', '9528', '/user/getUserInfo', 'GET', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('151', 'p', '9528', '/user/getUserList', 'POST', '', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('152', 'p', '9528', '/user/setUserAuthority', 'POST', '', '', '', '', '');

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int NOT NULL,
  `uuid` varchar(11) DEFAULT NULL,
  `name_chinese` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `province_chinese` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_city_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', 'dsafdsfds', '上海', 'shanghai', '上海', 'shanghai', 'https://p3.itc.cn/images01/20200620/136b249b5b874054a0356382b11c67fc.jpeg', null, null, null);
INSERT INTO `city` VALUES ('2', 'fsdfsd', '苏州', 'suzhou', '江苏', 'jiangsu', 'https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg', null, null, null);
INSERT INTO `city` VALUES ('3', 'fdvfd', '无锡', 'wuxi', '江苏', 'jiangsu', 'https://tour.jschina.com.cn/ztk/2020mryj/tpzs/202012/W020201229493998019332.jpg', null, null, null);
INSERT INTO `city` VALUES ('4', 'dfvd', '常州', 'changzhou', '江苏', 'jiangsu', 'https://gjzx.jschina.com.cn/20375/202008/W020200824366115641047.jpg', null, null, null);
INSERT INTO `city` VALUES ('5', 'sdvds', '镇江', 'zhengjiang', '江苏', 'jiangsu', 'https://dimg06.c-ctrip.com/images/fd/tg/g2/M00/8A/D7/Cghzf1Ww2RyAU7HOABCQqlMLIE8785.jpg', null, null, null);
INSERT INTO `city` VALUES ('6', 'sdv', '南京', 'nanjing', '江苏', 'jiangsu', 'https://www.taicangdaily.com/upload/esite/20220416/e8a93a9f7eb747c1a8f8db0aa56a47cb.jpg', null, null, null);
INSERT INTO `city` VALUES ('7', 'sdvds', '南通', 'nantong', '江苏', 'jiangsu', 'https://boot-img.xuexi.cn/contribute_img/20200820161854/4286556001510421.jpg', null, null, null);
INSERT INTO `city` VALUES ('8', 'sdvs', '扬州', 'yangzhou', '江苏', 'jiangsu', 'https://p0.itc.cn/q_70/images03/20220912/5f39b3f846d949bd9e5c4adc9fc9f84a.jpeg', null, null, null);
INSERT INTO `city` VALUES ('9', 'sdv', '泰州', 'taizhou1', '江苏', 'jiangsu', 'https://p0.itc.cn/images01/20210403/b330ca631e3a4f83bc17ea4c67f78ec4.jpeg', '2023-02-02 22:08:12.000', '2023-02-02 22:08:12.000', null);
INSERT INTO `city` VALUES ('10', 'cdvds', '盐城', 'yancheng', '江苏', 'jiangsu', 'https://www.xhby.net/yc/yw/202012/W020201207350691001827.jpg', null, null, null);
INSERT INTO `city` VALUES ('11', 'dsfv', '淮安', 'huaian', '江苏', 'jiangsu', 'https://jsnews.jschina.com.cn/zt2020/zxk/xs/ha_xs/202111/W020211106784908714736.jpg', null, null, null);
INSERT INTO `city` VALUES ('12', 'sdv', '宿迁', 'suqian', '江苏', 'jiangsu', 'https://p5.itc.cn/q_70/images03/20220528/dbe637ef14b94999a314623842a4daeb.jpeg', null, null, null);
INSERT INTO `city` VALUES ('13', 'sdvs', '徐州', 'xuzhou', '江苏', 'jiangsu', 'https://static.jstv.com/img/2019/1/14/20191141547441933021_187.jpg', null, null, null);
INSERT INTO `city` VALUES ('14', 'sdvds', '连云港', 'lianyungang', '江苏', 'jiangsu', 'https://5b0988e595225.cdn.sohucs.com/images/20171012/2d09ac5a567a4e07ad2e7d6215cb0b19.jpeg', null, null, null);
INSERT INTO `city` VALUES ('15', 'rthrt', '杭州', 'hangzhou', '浙江', 'zhejiang', 'https://p7.itc.cn/images01/20211008/296b7008e8ca49aca023aa3e171fb8d2.jpeg', null, null, null);
INSERT INTO `city` VALUES ('16', 'sdvjryj', '宁波', 'ningbo', '浙江', 'zhejiang', 'https://img35.51tietu.net/pic/2016-121408/20161214084257n45clqpcmnf122556.jpg', null, null, null);
INSERT INTO `city` VALUES ('17', 'ergre', '温州', 'wenzhou', '浙江', 'zhejiang', 'https://img.zcool.cn/community/0136f45d2d79c8a80120b5ab23bdfb.jpg@3000w_1l_2o_100sh.jpg', null, null, null);
INSERT INTO `city` VALUES ('18', 'rthe', '嘉兴', 'jiaxing', '浙江', 'zhejiang', 'https://5b0988e595225.cdn.sohucs.com/images/20190513/4248d1423174426cbe8512d941e6d2db.jpeg', null, null, null);
INSERT INTO `city` VALUES ('19', 'erg', '湖州', 'huzhou', '浙江', 'zhejiang', 'https://imagecloud.thepaper.cn/thepaper/image/82/868/548.jpg', null, null, null);
INSERT INTO `city` VALUES ('20', 'erg', '绍兴', 'shaoxing', '浙江', 'zhejiang', 'https://p5.itc.cn/images01/20220309/f35b1c3534a84096a8df78b368527ee0.jpeg', null, null, null);
INSERT INTO `city` VALUES ('21', 'erg', '金华', 'jinhua', '浙江', 'zhejiang', 'https://img.zjol.com.cn/mlf/dzw/jhpd/jsbd/201908/W020190828345891108039.jpg', null, null, null);
INSERT INTO `city` VALUES ('22', 'erger', '衢州', 'quzhou', '浙江', 'zhejiang', 'https://xkht.chinaxiaokang.com/uploads/image/20190819/1566184943779613.jpg', null, null, null);
INSERT INTO `city` VALUES ('23', 'eg', '舟山', 'zhoushan', '浙江', 'zhejiang', 'https://img.zjol.com.cn/mlf/dzw/zspd/xqgh/xqgk/201901/W020190117540215474208.jpg', null, null, null);
INSERT INTO `city` VALUES ('24', 'g', '台州', 'taizhou', '浙江', 'zhejiang', 'https://youimg1.c-ctrip.com/target/fd/tg/g6/M09/C1/88/CggYtFbg6gKAJcFDABj85h_nVpM643.jpg', null, null, null);
INSERT INTO `city` VALUES ('25', 'ggege', '丽水', 'lishui', '浙江', 'zhejiang', 'https://chuangshicdn.mpres.51vv.com/v_block/326cfe60a9d1819bf8e3b2eb19683b26.jpg', null, null, null);

-- ----------------------------
-- Table structure for essay
-- ----------------------------
DROP TABLE IF EXISTS `essay`;
CREATE TABLE `essay` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) NOT NULL DEFAULT '' COMMENT '文章编号',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '文章标题',
  `abstract` varchar(255) DEFAULT NULL,
  `content` varchar(3000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT '文章内容',
  `url` varchar(128) NOT NULL DEFAULT '' COMMENT 'URL',
  `time` datetime(3) NOT NULL ON UPDATE CURRENT_TIMESTAMP(3) COMMENT '文章内容',
  `type` varchar(128) NOT NULL DEFAULT '' COMMENT '文章类型',
  `city` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '' COMMENT '所在城市',
  `image` varchar(256) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '' COMMENT '图片',
  `home_image` varchar(255) DEFAULT NULL,
  `hits` int(8) unsigned zerofill DEFAULT NULL COMMENT '访问量',
  `like` int(8) unsigned zerofill DEFAULT NULL COMMENT '喜欢次数',
  `display_home_page` tinyint(1) unsigned zerofill NOT NULL COMMENT '是否在首页展示。1为是，0为否',
  `created_at` datetime(3) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(3) COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(3) COMMENT '更新时间',
  `deleted_at` datetime(3) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(3) COMMENT '删除日期',
  PRIMARY KEY (`id`,`display_home_page`),
  KEY `idx_essay_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of essay
-- ----------------------------
INSERT INTO `essay` VALUES ('1', 'sdfdsfds', '迪士尼', '2017年，包含上海迪士尼乐园在内的上海迪士尼度假区获“2016—2017年度中国建设工程鲁班奖”。 [3]  2020年3月24日，第十一届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达', '上海迪士尼乐园，位于上海市浦东新区川沙镇黄赵路310号，于2016年6月16日正式开园，是中国内地首座迪士尼主题乐园，也是中国规模最大的现代服务业中外合作项目之一，是一座具有纯正迪士尼风格并融汇了中国风的主题乐园。 [1] \r\n上海迪士尼乐园占地1.16平方公里，主题园区分为米奇大街、奇想花园、探险岛、宝藏湾、明日世界、梦幻世界、迪士尼·皮克斯玩具总动员。拥有迪士尼城堡、漫威英雄总部、巴斯光年星际营救等游乐项目。2020年游客量达到550万人次。 [25] \r\n2017年，包含上海迪士尼乐园在内的上海迪士尼度假区获“2016—2017年度中国建设工程鲁班奖”。 [3]  2020年3月24日，第十一届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.0334亿人次。', 'www.baidu.com', '2023-02-10 22:08:36.561', 'scenery', 'shanghai', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', '00000083', '00000032', '1', '2023-02-10 22:08:36.561', '2023-02-10 22:08:36.554', '2023-02-10 22:08:36.561');
INSERT INTO `essay` VALUES ('2', 'sdfdsfsdfewfewf', '西湖', '西湖西湖西湖', '西湖西湖西湖', 'www.baidu.com', '2023-02-10 19:33:34.885', 'scenery', 'hangzhou', 'https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg', 'https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg', '00000002', '00000009', '1', '2023-02-10 19:33:34.885', '2023-02-10 19:33:34.885', '2023-02-10 19:33:34.885');
INSERT INTO `essay` VALUES ('3', 'dfewfew', '园林', '苏州园林', '苏州园林', 'www.baidu.com', '2023-02-10 19:33:59.647', 'scenery', 'suzhou', 'c.jpg', 'd.jpg', '00000001', '00000000', '1', '2023-02-10 19:33:59.647', '2023-02-10 19:33:59.647', '2023-02-10 19:33:59.647');
INSERT INTO `essay` VALUES ('4', 'fdsvds', '大丰中华麋鹿园景区', '大丰中华麋鹿园景区为国家', '大丰中华麋鹿园景区为国家AAAAA级旅游景区、国家级自然保护区、科普教育基地、爱国主义教育基地。\r\n江苏省大丰麋鹿国家级自然保护区坐落于中国四大湿地之一的南黄海湿地上，总面积78000公顷，其中核心区2668公顷，是世界上最大的麋鹿自然保护区。其地貌由林地、芦荡、草滩、沼泽地、盐裸地组成，属于典型的黄海滩涂型湿地。这里孕育着种类繁多，生物多样性及其丰富，具有全球重要意义的生物多样性，2002年被列入国际重要湿地名录。\r\n\r\n保护区是世界自然基金会（WWF）与原国家林业部合作的国际项目，1985年由原国家林业部和江苏省政府联合建立，1997年12月经国务院批准晋升为国家级自然保护区。保护区是省市双管的正处级事业单位，业务上归口省林业局，行政上由盐城市政府管理。自1986年英国动物学会从伦敦7家动物园所挑选的39头麋鹿回归故土以来，我们的麋鹿种群数量已经达到了2012年的1902头，占整个世界近4000头麋鹿的40.7%。麋鹿的发展经历了引种扩群、行为再塑和野生放养三个阶段，1998年、2002年、2003年、2006年进行了四次麋鹿野放实验，结束了100多年以来世界上无野生麋鹿种群的历史。麋鹿在野外的子三代（F3）（曾孙辈）已经形成，出现了“四世同堂”的可喜局面，目前野生麋鹿种群已达到196头，是世界上最大的一个完全野生麋鹿种群，这标志着我国野生动物保护工作进入了一个新的领域。于此同时我们还建立了世界上最大的麋鹿基因库。\r\n\r\n麋鹿保护区以保护麋鹿及湿地生态系统为己任。20多年来，由于有效保护，这片湿地的生态系统已日趋完整，保护区的生物圈在逐年扩大，生物量在不断上升，鸟类的种类和数量不断增多。如丹顶鹤、黑嘴鸥、震旦鸦雀等珍稀鸟类的栖息数量比建区时增加了数十倍，被列入《中日候鸟保护协定》保护的鸟类有93种，此外保护区内拥有兽类12种、两栖爬行类27种、鱼类156种、昆虫599种、植物499种。1999年被中国科协定为“全国科普教育基地”，同年被团中央确定为“全国青少年爱国主义教育基地”，并被江苏省政府定为“环保教育基地”，被中国科学院、南京大学等10多所高等院校和科研院所定为科研、教学实验基地等。2002年1月保护区被联合国湿地保护组织列入国际重要湿地名录，作为永久性保护地。被列入东亚澳大利西亚鸟类迁徙网络和世界人与生物圈保护区网络，是全球环境基金（GEF）中国项目示范区、中国生物多样性保护示范基地、全国示范自然保护区。\r\n\r\n长期以来，麋鹿保护区始终坚持“以科研促保护、以旅游促发展”的治区方针，并打造“以园促区、以园兴区，园区共同发展”的新理念，为提高综合效益及经济实力，加快保护区发展起到了积极的作用。有力地推动了地方经济社会的快速发展，获得了显著的社会效益、生态效益和经济效益。\r\n\r\n地址：盐城大丰区麋鹿国家级自然保护区（大丰林场南首）\r\n\r\n类型：自然保护区湿地\r\n\r\n等级：AAAAA\r\n\r\n游玩时间：建议3-4小时', 'www.baidu.com', '2023-02-10 19:33:43.700', 'scenery', 'yancheng', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', '00000007', null, '1', '2023-02-10 19:33:43.700', '2023-02-10 19:33:43.700', '2023-02-10 19:33:43.700');
INSERT INTO `essay` VALUES ('5', 'gdfgfdgfd', '上海是如何崛起的', '目前我国只有四座城市的', '如果说要找一座最能代表古代中国的城市，那么北京和西安会榜上有名，但如果说要找一座能代表近代和现在的中国城市，那么一定是上海。\r\n\r\n\r\n上海外滩日出\r\n\r\n上海的重要性，不只在于是我国唯二GDP超过4万亿元的城市，下面就来说说上海是怎么崛起的，以及在全国所有城市中，上海为什么那么重要？\r\n\r\n一、上海是如何崛起的？说说上海的历史\r\n\r\n我国四大一线城市中，就历史底蕴来说，北京第一，广州第二，上海只能居于第三位。\r\n\r\n北京是元明清三朝都城，广州从唐代开始就是繁荣的大港，在南中国有特殊的经济地位，而现代意义上的上海应该从唐天宝十年（751年）设华亭县于后来的松江县城开始算起。\r\n\r\n\r\n上海松江区，富林遗址\r\n\r\n南宋咸淳三年（1367年）在上海正式建立镇治，元朝至元29年（1292年），划分华亭东北、黄浦江东西两岸的高昌、长人、北亭等五乡设置上海县，上海从此成为一个县级的独立政区，这是上海地区社会经济发展的一大里程碑。\r\n\r\n明代上海地区棉田面积迅速扩大，棉纺织业得到了长足发展，促使商品经济迅速发展，成为区域经济中心，使得上海地区在我国经济上的重要性大大提升。棉花的大面积种植必须建立在与外地不断进行粮棉交易的基础之上，古籍上说“种花者多而种稻者少，每年口食，全赖客商贩运。”\r\n\r\n\r\n上海博物馆\r\n\r\n如此一来，上海的商品经济迅速发展，成为区域商品集散中心，被誉为“苏松熟，天下足。”而上海地区在苏松一带又占据核心位置，成为国家税赋重地。\r\n\r\n清代，上海地区经济得到进一步发展。随着棉花面积规模的不断扩大，推动了上海地区棉织手工业的繁荣，上海所在的苏松地区成为全国最大的棉纺织业中心。据估计，清代中叶苏松地区每年产布4500万匹。\r\n\r\n随着清代海禁政策的松弛，上海居于我国沿海地区的中间地理区位，以及沟通大海和长江的优势得到更大发挥，很快发展为南北洋贸易的重要交通枢纽。\r\n\r\n\r\n上海洋山深水港，集装箱\r\n\r\n嘉庆道光年间每年进出上海港的南北海船合计在4000艘左右，总吨位约为50-70万吨，货物年吞吐量约为170余万吨，是东部沿海最大的港口城市。\r\n\r\n上海虽然在清代已经是我国东部沿海最大的商业中心，但是在政治上还只是一个三等县城，是西方列强发现了上海绝佳的地理优势。\r\n\r\n鸦片战争西方列强用坚船利炮迫使清政府签订《南京条约》，1843年上海正式开埠，租界开辟和外国企业的设立，使得上海在经济发展上占据优势，但是这一时期的区域中心还在苏、杭。\r\n\r\n\r\n苏州，太平天国忠王府\r\n\r\n但是很快小刀会起义、太平天国战事的爆发，使得苏州和杭州迅速衰落下去，而上海没有受到战争的直接影响，使得江南很多富商和百姓纷纷避入上海的租界，这些人不仅为上海带来了大量的劳动力，还为上海带来了近代化建设所需要的大量资金。另外随着上海成为近代运输中心，其分流了江南其他港口的大部分转运贸易。\r\n\r\n从上海的崛起可以发现，上海不同于深圳，上海的崛起经历了漫长的阶段，其崛起的根本原因是在东部沿海独一无二的地理优势，既位于我国沿海的中点，又沟通长江和大海。\r\n\r\n\r\n上海陆家嘴金融区\r\n\r\n二、上海的重要性体现在哪些方面？具体如下\r\n\r\n上海被定义为我国国际经济、金融、贸易、航运和科技创新中心，是直辖市、国家中心城市。截止去年，上海有近2500万常住人口，GDP达到43214.85亿元。\r\n\r\n上海的每一个定义都是国家层面的中心，我国有很多区域中心城市，比如各省的省会，但是全国的中心则只有一两座城市，北京和上海。上海既是对内的窗口，又是对外的窗口，一举一动必须既要考虑国内，又要考虑国外。\r\n\r\n\r\n上海浦东新区夜景\r\n\r\n目前我国只有四座城市的常住人口超过2000万人，分别是北京、上海、重庆和成都，这四座城市中上海的GDP是最高的，人均GDP方面，北京略高于上海，充分证明上海对人口的吸引力之强，能够克服时空距离，把全国的人才吸引到上海，同时因为产业的先进，所以能够更加充分地发挥人力资源的优势。', '', '2023-02-11 11:12:06.157', 'history', 'shanghai', 'https://p3.itc.cn/images01/20200620/136b249b5b874054a0356382b11c67fc.jpeg', 'https://p3.itc.cn/images01/20200620/136b249b5b874054a0356382b11c67fc.jpeg', '00000008', null, '1', '2023-02-11 11:12:06.157', '2023-02-11 11:12:06.150', '2023-02-11 11:12:06.157');
INSERT INTO `essay` VALUES ('6', 'sdfdsfds', '上海第二梦', '届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.033', '上海迪士尼乐园，位于上海市浦东新区川沙镇黄赵路310号，于2016年6月16日正式开园，是中国内地首座迪士尼主题乐园，也是中国规模最大的现代服务业中外合作项目之一，是一座具有纯正迪士尼风格并融汇了中国风的主题乐园。 [1] \r\n上海迪士尼乐园占地1.16平方公里，主题园区分为米奇大街、奇想花园、探险岛、宝藏湾、明日世界、梦幻世界、迪士尼·皮克斯玩具总动员。拥有迪士尼城堡、漫威英雄总部、巴斯光年星际营救等游乐项目。2020年游客量达到550万人次。 [25] \r\n2017年，包含上海迪士尼乐园在内的上海迪士尼度假区获“2016—2017年度中国建设工程鲁班奖”。 [3]  2020年3月24日，第十一届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.0334亿人次。', 'www.baidu.com', '2023-02-10 22:11:21.484', 'scenery', 'shanghai', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', '00000088', '00000011', '1', '2023-02-10 22:11:21.484', '2023-02-10 22:11:21.476', '2023-02-10 22:11:21.484');
INSERT INTO `essay` VALUES ('7', 'sdfdsfds', '青浦区', '届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.033', '上海迪士尼乐园，位于上海市浦东新区川沙镇黄赵路310号，于2016年6月16日正式开园，是中国内地首座迪士尼主题乐园，也是中国规模最大的现代服务业中外合作项目之一，是一座具有纯正迪士尼风格并融汇了中国风的主题乐园。 [1] \r\n上海迪士尼乐园占地1.16平方公里，主题园区分为米奇大街、奇想花园、探险岛、宝藏湾、明日世界、梦幻世界、迪士尼·皮克斯玩具总动员。拥有迪士尼城堡、漫威英雄总部、巴斯光年星际营救等游乐项目。2020年游客量达到550万人次。 [25] \r\n2017年，包含上海迪士尼乐园在内的上海迪士尼度假区获“2016—2017年度中国建设工程鲁班奖”。 [3]  2020年3月24日，第十一届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.0334亿人次。', 'www.baidu.com', '2023-02-10 22:17:49.678', 'scenery', 'shanghai', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', '00000086', '00000011', '1', '2023-02-10 22:17:49.678', '2023-02-10 22:17:49.670', '2023-02-10 22:17:49.678');
INSERT INTO `essay` VALUES ('8', 'sdfdsfds', '徐汇区', '届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.033', '上海迪士尼乐园，位于上海市浦东新区川沙镇黄赵路310号，于2016年6月16日正式开园，是中国内地首座迪士尼主题乐园，也是中国规模最大的现代服务业中外合作项目之一，是一座具有纯正迪士尼风格并融汇了中国风的主题乐园。 [1] \r\n上海迪士尼乐园占地1.16平方公里，主题园区分为米奇大街、奇想花园、探险岛、宝藏湾、明日世界、梦幻世界、迪士尼·皮克斯玩具总动员。拥有迪士尼城堡、漫威英雄总部、巴斯光年星际营救等游乐项目。2020年游客量达到550万人次。 [25] \r\n2017年，包含上海迪士尼乐园在内的上海迪士尼度假区获“2016—2017年度中国建设工程鲁班奖”。 [3]  2020年3月24日，第十一届中国最佳文化旅游大奖榜单发布，上海迪士尼乐园荣获“年度最佳文化旅游大奖”。 [4]  截至2022年10月7日，累计接待国内外游客已达1.0334亿人次。', 'www.baidu.com', '2023-02-11 11:10:25.641', 'scenery', 'shanghai', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', 'https://qcloud.dpfile.com/pc/CvQn0s_joCtJrChcojbdNr5897bL0hOqAqe3031_Y903PHbpIrPl0eqmuwzaVMJCNZvK3RMEnSZusP-oHmeixOpEuctC7NDQ04iV_zcg7BUYPeq-iX-oD-RLc_uA0GHhp6cjSpPcu-UE8TQHZIi94A.jpg', '00000100', '00000011', '1', '2023-02-11 11:10:25.641', '2023-02-11 11:10:25.634', '2023-02-11 11:10:25.641');

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` bigint unsigned DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of exa_file_chunks
-- ----------------------------

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
INSERT INTO `exa_file_upload_and_downloads` VALUES ('1', '2023-02-04 20:47:28.895', '2023-02-04 20:47:28.895', null, '10.png', 'https://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES ('2', '2023-02-04 20:47:28.895', '2023-02-04 20:47:28.895', null, 'logo.png', 'https://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES ('3', '2023-02-04 22:01:09.251', '2023-02-04 22:01:09.251', null, 'QJ8190640658.jpg', 'uploads/file/10de0458d4a1f06fcee959113a91ed2c_20230204220109.jpg', 'jpg', '10de0458d4a1f06fcee959113a91ed2c_20230204220109.jpg');

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_md5` varchar(191) DEFAULT NULL,
  `file_path` varchar(191) DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of exa_files
-- ----------------------------

-- ----------------------------
-- Table structure for exhibition
-- ----------------------------
DROP TABLE IF EXISTS `exhibition`;
CREATE TABLE `exhibition` (
  `id` int NOT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of exhibition
-- ----------------------------
INSERT INTO `exhibition` VALUES ('1', 'wefewfew', '美术展', '上海美术馆美术展', '2023-01-18 11:39:46', 'yishu', '上海美术馆', 'shanghai', 'www.jpg', null, null);

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------

-- ----------------------------
-- Table structure for swiper
-- ----------------------------
DROP TABLE IF EXISTS `swiper`;
CREATE TABLE `swiper` (
  `id` int NOT NULL,
  `uuid` varchar(128) NOT NULL DEFAULT '' COMMENT '轮播图编号',
  `title` longtext,
  `url` longtext,
  `time` datetime(3) NOT NULL COMMENT '文章内容',
  `type` varchar(128) NOT NULL DEFAULT '' COMMENT '图片类型',
  `city` varchar(128) NOT NULL DEFAULT '' COMMENT '所在城市',
  `hits` mediumint DEFAULT NULL COMMENT '访问量',
  `like` mediumint DEFAULT NULL COMMENT '喜欢次数',
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_swiper_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of swiper
-- ----------------------------
INSERT INTO `swiper` VALUES ('1', 'werwerew', '陆家嘴', 'http://101.43.39.188/image/lujiazui.jpg', '2023-01-18 11:00:43.000', 'scenery', 'shanghai', '1', '0', null, null, null);
INSERT INTO `swiper` VALUES ('2', 'wefewf', '拙政园', 'http://101.43.39.188/image/zhuozhengyuan.jpg', '2023-01-18 11:00:43.000', 'scenery', 'suzhou', '1', '0', null, null, null);
INSERT INTO `swiper` VALUES ('3', 'sdsfds', '西湖', 'http://101.43.39.188/image/xihu.png', '2023-01-18 15:12:01.000', 'scenery', 'hangzhou', '0', '0', null, null, null);

-- ----------------------------
-- Table structure for sys_api
-- ----------------------------
DROP TABLE IF EXISTS `sys_api`;
CREATE TABLE `sys_api` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编码',
  `handle` varchar(128) DEFAULT NULL COMMENT 'handle',
  `title` varchar(128) DEFAULT NULL COMMENT '标题',
  `path` varchar(128) DEFAULT NULL COMMENT '地址',
  `type` varchar(16) DEFAULT NULL COMMENT '接口类型',
  `action` varchar(16) DEFAULT NULL COMMENT '请求类型',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`),
  KEY `idx_sys_api_deleted_at` (`deleted_at`),
  KEY `idx_sys_api_create_by` (`create_by`),
  KEY `idx_sys_api_update_by` (`update_by`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_api
-- ----------------------------
INSERT INTO `sys_api` VALUES ('5', 'go-admin/app/admin/apis.SysLoginLog.Get-fm', '登录日志通过id获取', '/api/v1/sys-login-log/:id', 'BUS', 'GET', '2021-05-13 19:59:00.728', '2021-06-17 11:37:12.331', null, '0', '0');
INSERT INTO `sys_api` VALUES ('6', 'go-admin/app/admin/apis.SysOperaLog.GetPage-fm', '操作日志列表', '/api/v1/sys-opera-log', 'BUS', 'GET', '2021-05-13 19:59:00.778', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('7', 'go-admin/app/admin/apis.SysOperaLog.Get-fm', '操作日志通过id获取', '/api/v1/sys-opera-log/:id', 'BUS', 'GET', '2021-05-13 19:59:00.821', '2021-06-16 21:49:48.598', null, '0', '0');
INSERT INTO `sys_api` VALUES ('8', 'go-admin/common/actions.IndexAction.func1', '分类列表', '/api/v1/syscategory', 'BUS', 'GET', '2021-05-13 19:59:00.870', '2021-06-13 20:53:47.883', null, '0', '0');
INSERT INTO `sys_api` VALUES ('9', 'go-admin/common/actions.ViewAction.func1', '分类通过id获取', '/api/v1/syscategory/:id', 'BUS', 'GET', '2021-05-13 19:59:00.945', '2021-06-13 20:53:47.926', null, '0', '0');
INSERT INTO `sys_api` VALUES ('10', 'go-admin/common/actions.IndexAction.func1', '内容列表', '/api/v1/syscontent', 'BUS', 'GET', '2021-05-13 19:59:01.005', '2021-06-13 20:53:47.966', null, '0', '0');
INSERT INTO `sys_api` VALUES ('11', 'go-admin/common/actions.ViewAction.func1', '内容通过id获取', '/api/v1/syscontent/:id', 'BUS', 'GET', '2021-05-13 19:59:01.056', '2021-06-13 20:53:48.005', null, '0', '0');
INSERT INTO `sys_api` VALUES ('15', 'go-admin/common/actions.IndexAction.func1', 'job列表', '/api/v1/sysjob', 'BUS', 'GET', '2021-05-13 19:59:01.248', '2021-06-13 20:53:48.169', null, '0', '0');
INSERT INTO `sys_api` VALUES ('16', 'go-admin/common/actions.ViewAction.func1', 'job通过id获取', '/api/v1/sysjob/:id', 'BUS', 'GET', '2021-05-13 19:59:01.298', '2021-06-13 20:53:48.214', null, '0', '0');
INSERT INTO `sys_api` VALUES ('21', 'go-admin/app/admin/apis.SysDictType.GetPage-fm', '字典类型列表', '/api/v1/dict/type', 'BUS', 'GET', '2021-05-13 19:59:01.525', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('22', 'go-admin/app/admin/apis.SysDictType.GetAll-fm', '字典类型查询【代码生成】', '/api/v1/dict/type-option-select', 'SYS', 'GET', '2021-05-13 19:59:01.582', '2021-06-13 20:53:48.388', null, '0', '0');
INSERT INTO `sys_api` VALUES ('23', 'go-admin/app/admin/apis.SysDictType.Get-fm', '字典类型通过id获取', '/api/v1/dict/type/:id', 'BUS', 'GET', '2021-05-13 19:59:01.632', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('24', 'go-admin/app/admin/apis.SysDictData.GetPage-fm', '字典数据列表', '/api/v1/dict/data', 'BUS', 'GET', '2021-05-13 19:59:01.684', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('25', 'go-admin/app/admin/apis.SysDictData.Get-fm', '字典数据通过code获取', '/api/v1/dict/data/:dictCode', 'BUS', 'GET', '2021-05-13 19:59:01.732', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('26', 'go-admin/app/admin/apis.SysDictData.GetSysDictDataAll-fm', '数据字典根据key获取', '/api/v1/dict-data/option-select', 'SYS', 'GET', '2021-05-13 19:59:01.832', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('27', 'go-admin/app/admin/apis.SysDept.GetPage-fm', '部门列表', '/api/v1/dept', 'BUS', 'GET', '2021-05-13 19:59:01.940', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('28', 'go-admin/app/admin/apis.SysDept.Get-fm', '部门通过id获取', '/api/v1/dept/:id', 'BUS', 'GET', '2021-05-13 19:59:02.009', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('29', 'go-admin/app/admin/apis.SysDept.Get2Tree-fm', '查询部门下拉树【角色权限-自定权限】', '/api/v1/deptTree', 'SYS', 'GET', '2021-05-13 19:59:02.050', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('30', 'go-admin/app/admin/apis/tools.(*Gen).GetDBTableList-fm', '数据库表列表', '/api/v1/db/tables/page', 'SYS', 'GET', '2021-05-13 19:59:02.098', '2021-06-13 20:53:48.730', null, '0', '0');
INSERT INTO `sys_api` VALUES ('31', 'go-admin/app/admin/apis/tools.(*Gen).GetDBColumnList-fm', '数据表列列表', '/api/v1/db/columns/page', 'SYS', 'GET', '2021-05-13 19:59:02.140', '2021-06-13 20:53:48.771', null, '0', '0');
INSERT INTO `sys_api` VALUES ('32', 'go-admin/app/admin/apis/tools.Gen.GenCode-fm', '数据库表生成到项目', '/api/v1/gen/toproject/:tableId', 'SYS', 'GET', '2021-05-13 19:59:02.183', '2021-06-13 20:53:48.812', null, '0', '0');
INSERT INTO `sys_api` VALUES ('33', 'go-admin/app/admin/apis/tools.Gen.GenMenuAndApi-fm', '数据库表生成到DB', '/api/v1/gen/todb/:tableId', 'SYS', 'GET', '2021-05-13 19:59:02.227', '2021-06-13 20:53:48.853', null, '0', '0');
INSERT INTO `sys_api` VALUES ('34', 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTablesTree-fm', '关系表数据【代码生成】', '/api/v1/gen/tabletree', 'SYS', 'GET', '2021-05-13 19:59:02.271', '2021-06-13 20:53:48.893', null, '0', '0');
INSERT INTO `sys_api` VALUES ('35', 'go-admin/app/admin/apis/tools.Gen.Preview-fm', '生成预览通过id获取', '/api/v1/gen/preview/:tableId', 'SYS', 'GET', '2021-05-13 19:59:02.315', '2021-06-13 20:53:48.935', null, '0', '0');
INSERT INTO `sys_api` VALUES ('36', 'go-admin/app/admin/apis/tools.Gen.GenApiToFile-fm', '生成api带文件', '/api/v1/gen/apitofile/:tableId', 'SYS', 'GET', '2021-05-13 19:59:02.357', '2021-06-13 20:53:48.977', null, '0', '0');
INSERT INTO `sys_api` VALUES ('37', 'go-admin/app/admin/apis.System.GenerateCaptchaHandler-fm', '验证码获取', '/api/v1/getCaptcha', 'SYS', 'GET', '2021-05-13 19:59:02.405', '2021-06-13 20:53:49.020', null, '0', '0');
INSERT INTO `sys_api` VALUES ('38', 'go-admin/app/admin/apis.SysUser.GetInfo-fm', '用户信息获取', '/api/v1/getinfo', 'SYS', 'GET', '2021-05-13 19:59:02.447', '2021-06-13 20:53:49.065', null, '0', '0');
INSERT INTO `sys_api` VALUES ('39', 'go-admin/app/admin/apis.SysMenu.GetPage-fm', '菜单列表', '/api/v1/menu', 'BUS', 'GET', '2021-05-13 19:59:02.497', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('40', 'go-admin/app/admin/apis.SysMenu.GetMenuTreeSelect-fm', '查询菜单下拉树结构【废弃】', '/api/v1/menuTreeselect', 'SYS', 'GET', '2021-05-13 19:59:02.542', '2021-06-03 22:37:21.857', null, '0', '0');
INSERT INTO `sys_api` VALUES ('41', 'go-admin/app/admin/apis.SysMenu.Get-fm', '菜单通过id获取', '/api/v1/menu/:id', 'BUS', 'GET', '2021-05-13 19:59:02.584', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('42', 'go-admin/app/admin/apis.SysMenu.GetMenuRole-fm', '角色菜单【顶部左侧菜单】', '/api/v1/menurole', 'SYS', 'GET', '2021-05-13 19:59:02.630', '2021-06-13 20:53:49.574', null, '0', '0');
INSERT INTO `sys_api` VALUES ('43', 'go-admin/app/admin/apis.SysMenu.GetMenuIDS-fm', '获取角色对应的菜单id数组【废弃】', '/api/v1/menuids', 'SYS', 'GET', '2021-05-13 19:59:02.675', '2021-06-03 22:39:52.500', null, '0', '0');
INSERT INTO `sys_api` VALUES ('44', 'go-admin/app/admin/apis.SysRole.GetPage-fm', '角色列表', '/api/v1/role', 'BUS', 'GET', '2021-05-13 19:59:02.720', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('45', 'go-admin/app/admin/apis.SysMenu.GetMenuTreeSelect-fm', '菜单权限列表【角色配菜单使用】', '/api/v1/roleMenuTreeselect/:roleId', 'SYS', 'GET', '2021-05-13 19:59:02.762', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('46', 'go-admin/app/admin/apis.SysDept.GetDeptTreeRoleSelect-fm', '角色部门结构树【自定义数据权限】', '/api/v1/roleDeptTreeselect/:roleId', 'SYS', 'GET', '2021-05-13 19:59:02.809', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('47', 'go-admin/app/admin/apis.SysRole.Get-fm', '角色通过id获取', '/api/v1/role/:id', 'BUS', 'GET', '2021-05-13 19:59:02.850', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('48', 'github.com/go-admin-team/go-admin-core/sdk/pkg/jwtauth.(*GinJWTMiddleware).RefreshHandler-fm', '刷新token', '/api/v1/refresh_token', 'SYS', 'GET', '2021-05-13 19:59:02.892', '2021-06-13 20:53:49.278', null, '0', '0');
INSERT INTO `sys_api` VALUES ('53', 'go-admin/app/admin/apis.SysConfig.GetPage-fm', '参数列表', '/api/v1/config', 'BUS', 'GET', '2021-05-13 19:59:03.116', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('54', 'go-admin/app/admin/apis.SysConfig.Get-fm', '参数通过id获取', '/api/v1/config/:id', 'BUS', 'GET', '2021-05-13 19:59:03.157', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('55', 'go-admin/app/admin/apis.SysConfig.GetSysConfigByKEYForService-fm', '参数通过键名搜索【基础默认配置】', '/api/v1/configKey/:configKey', 'SYS', 'GET', '2021-05-13 19:59:03.198', '2021-06-13 20:53:49.745', null, '0', '0');
INSERT INTO `sys_api` VALUES ('57', 'go-admin/app/jobs/apis.SysJob.RemoveJobForService-fm', 'job移除', '/api/v1/job/remove/:id', 'BUS', 'GET', '2021-05-13 19:59:03.295', '2021-06-13 20:53:49.786', null, '0', '0');
INSERT INTO `sys_api` VALUES ('58', 'go-admin/app/jobs/apis.SysJob.StartJobForService-fm', 'job启动', '/api/v1/job/start/:id', 'BUS', 'GET', '2021-05-13 19:59:03.339', '2021-06-13 20:53:49.829', null, '0', '0');
INSERT INTO `sys_api` VALUES ('59', 'go-admin/app/admin/apis.SysPost.GetPage-fm', '岗位列表', '/api/v1/post', 'BUS', 'GET', '2021-05-13 19:59:03.381', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('60', 'go-admin/app/admin/apis.SysPost.Get-fm', '岗位通过id获取', '/api/v1/post/:id', 'BUS', 'GET', '2021-05-13 19:59:03.433', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('62', 'go-admin/app/admin/apis.SysConfig.GetSysConfigBySysApp-fm', '系统前端参数', '/api/v1/app-config', 'SYS', 'GET', '2021-05-13 19:59:03.526', '2021-06-13 20:53:49.994', null, '0', '0');
INSERT INTO `sys_api` VALUES ('63', 'go-admin/app/admin/apis.SysUser.GetProfile-fm', '*用户信息获取', '/api/v1/user/profile', 'SYS', 'GET', '2021-05-13 19:59:03.567', '2021-06-13 20:53:50.038', null, '0', '0');
INSERT INTO `sys_api` VALUES ('66', 'github.com/go-admin-team/go-admin-core/sdk/pkg/ws.(*Manager).WsClient-fm', '链接ws【定时任务log】', '/ws/:id/:channel', 'BUS', 'GET', '2021-05-13 19:59:03.705', '2021-06-13 20:53:50.167', null, '0', '0');
INSERT INTO `sys_api` VALUES ('67', 'github.com/go-admin-team/go-admin-core/sdk/pkg/ws.(*Manager).UnWsClient-fm', '退出ws【定时任务log】', '/wslogout/:id/:channel', 'BUS', 'GET', '2021-05-13 19:59:03.756', '2021-06-13 20:53:50.209', null, '0', '0');
INSERT INTO `sys_api` VALUES ('68', 'go-admin/common/middleware/handler.Ping', '*用户基本信息', '/info', 'SYS', 'GET', '2021-05-13 19:59:03.800', '2021-06-13 20:53:50.251', null, '0', '0');
INSERT INTO `sys_api` VALUES ('72', 'go-admin/common/actions.CreateAction.func1', '分类创建', '/api/v1/syscategory', 'BUS', 'POST', '2021-05-13 19:59:03.982', '2021-06-13 20:53:50.336', null, '0', '0');
INSERT INTO `sys_api` VALUES ('73', 'go-admin/common/actions.CreateAction.func1', '内容创建', '/api/v1/syscontent', 'BUS', 'POST', '2021-05-13 19:59:04.027', '2021-06-13 20:53:50.375', null, '0', '0');
INSERT INTO `sys_api` VALUES ('76', 'go-admin/common/actions.CreateAction.func1', 'job创建', '/api/v1/sysjob', 'BUS', 'POST', '2021-05-13 19:59:04.164', '2021-06-13 20:53:50.500', null, '0', '0');
INSERT INTO `sys_api` VALUES ('80', 'go-admin/app/admin/apis.SysDictData.Insert-fm', '字典数据创建', '/api/v1/dict/data', 'BUS', 'POST', '2021-05-13 19:59:04.347', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('81', 'go-admin/app/admin/apis.SysDictType.Insert-fm', '字典类型创建', '/api/v1/dict/type', 'BUS', 'POST', '2021-05-13 19:59:04.391', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('82', 'go-admin/app/admin/apis.SysDept.Insert-fm', '部门创建', '/api/v1/dept', 'BUS', 'POST', '2021-05-13 19:59:04.435', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('85', 'github.com/go-admin-team/go-admin-core/sdk/pkg/jwtauth.(*GinJWTMiddleware).LoginHandler-fm', '*登录', '/api/v1/login', 'SYS', 'POST', '2021-05-13 19:59:04.597', '2021-06-13 20:53:50.784', null, '0', '0');
INSERT INTO `sys_api` VALUES ('86', 'go-admin/common/middleware/handler.LogOut', '*退出', '/api/v1/logout', 'SYS', 'POST', '2021-05-13 19:59:04.642', '2021-06-13 20:53:50.824', null, '0', '0');
INSERT INTO `sys_api` VALUES ('87', 'go-admin/app/admin/apis.SysConfig.Insert-fm', '参数创建', '/api/v1/config', 'BUS', 'POST', '2021-05-13 19:59:04.685', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('88', 'go-admin/app/admin/apis.SysMenu.Insert-fm', '菜单创建', '/api/v1/menu', 'BUS', 'POST', '2021-05-13 19:59:04.777', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('89', 'go-admin/app/admin/apis.SysPost.Insert-fm', '岗位创建', '/api/v1/post', 'BUS', 'POST', '2021-05-13 19:59:04.886', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('90', 'go-admin/app/admin/apis.SysRole.Insert-fm', '角色创建', '/api/v1/role', 'BUS', 'POST', '2021-05-13 19:59:04.975', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('91', 'go-admin/app/admin/apis.SysUser.InsetAvatar-fm', '*用户头像编辑', '/api/v1/user/avatar', 'SYS', 'POST', '2021-05-13 19:59:05.058', '2021-06-13 20:53:51.079', null, '0', '0');
INSERT INTO `sys_api` VALUES ('92', 'go-admin/app/admin/apis.SysApi.Update-fm', '接口编辑', '/api/v1/sys-api/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.122', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('95', 'go-admin/common/actions.UpdateAction.func1', '分类编辑', '/api/v1/syscategory/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.255', '2021-06-13 20:53:51.247', null, '0', '0');
INSERT INTO `sys_api` VALUES ('96', 'go-admin/common/actions.UpdateAction.func1', '内容编辑', '/api/v1/syscontent/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.299', '2021-06-13 20:53:51.289', null, '0', '0');
INSERT INTO `sys_api` VALUES ('97', 'go-admin/common/actions.UpdateAction.func1', 'job编辑', '/api/v1/sysjob', 'BUS', 'PUT', '2021-05-13 19:59:05.343', '2021-06-13 20:53:51.331', null, '0', '0');
INSERT INTO `sys_api` VALUES ('101', 'go-admin/app/admin/apis.SysDictData.Update-fm', '字典数据编辑', '/api/v1/dict/data/:dictCode', 'BUS', 'PUT', '2021-05-13 19:59:05.519', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('102', 'go-admin/app/admin/apis.SysDictType.Update-fm', '字典类型编辑', '/api/v1/dict/type/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.569', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('103', 'go-admin/app/admin/apis.SysDept.Update-fm', '部门编辑', '/api/v1/dept/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.613', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('104', 'go-admin/app/other/apis.SysFileDir.Update-fm', '文件夹编辑', '/api/v1/file-dir/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.662', '2021-06-13 20:53:51.847', null, '0', '0');
INSERT INTO `sys_api` VALUES ('105', 'go-admin/app/other/apis.SysFileInfo.Update-fm', '文件编辑', '/api/v1/file-info/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.709', '2021-06-13 20:53:51.892', null, '0', '0');
INSERT INTO `sys_api` VALUES ('106', 'go-admin/app/admin/apis.SysRole.Update-fm', '角色编辑', '/api/v1/role/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.752', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('107', 'go-admin/app/admin/apis.SysRole.Update2DataScope-fm', '角色数据权限修改', '/api/v1/roledatascope', 'BUS', 'PUT', '2021-05-13 19:59:05.803', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('108', 'go-admin/app/admin/apis.SysConfig.Update-fm', '参数编辑', '/api/v1/config/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.848', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('109', 'go-admin/app/admin/apis.SysMenu.Update-fm', '编辑菜单', '/api/v1/menu/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.891', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('110', 'go-admin/app/admin/apis.SysPost.Update-fm', '岗位编辑', '/api/v1/post/:id', 'BUS', 'PUT', '2021-05-13 19:59:05.934', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('111', 'go-admin/app/admin/apis.SysUser.UpdatePwd-fm', '*用户修改密码', '/api/v1/user/pwd', 'SYS', 'PUT', '2021-05-13 19:59:05.987', '2021-06-13 20:53:51.724', null, '0', '0');
INSERT INTO `sys_api` VALUES ('112', 'go-admin/common/actions.DeleteAction.func1', '分类删除', '/api/v1/syscategory', 'BUS', 'DELETE', '2021-05-13 19:59:06.030', '2021-06-13 20:53:52.237', null, '0', '0');
INSERT INTO `sys_api` VALUES ('113', 'go-admin/common/actions.DeleteAction.func1', '内容删除', '/api/v1/syscontent', 'BUS', 'DELETE', '2021-05-13 19:59:06.076', '2021-06-13 20:53:52.278', null, '0', '0');
INSERT INTO `sys_api` VALUES ('114', 'go-admin/app/admin/apis.SysLoginLog.Delete-fm', '登录日志删除', '/api/v1/sys-login-log', 'BUS', 'DELETE', '2021-05-13 19:59:06.118', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('115', 'go-admin/app/admin/apis.SysOperaLog.Delete-fm', '操作日志删除', '/api/v1/sys-opera-log', 'BUS', 'DELETE', '2021-05-13 19:59:06.162', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('116', 'go-admin/common/actions.DeleteAction.func1', 'job删除', '/api/v1/sysjob', 'BUS', 'DELETE', '2021-05-13 19:59:06.206', '2021-06-13 20:53:52.323', null, '0', '0');
INSERT INTO `sys_api` VALUES ('117', 'go-admin/app/other/apis.SysChinaAreaData.Delete-fm', '行政区删除', '/api/v1/sys-area-data', 'BUS', 'DELETE', '2021-05-13 19:59:06.249', '2021-06-13 20:53:52.061', null, '0', '0');
INSERT INTO `sys_api` VALUES ('120', 'go-admin/app/admin/apis.SysDictData.Delete-fm', '字典数据删除', '/api/v1/dict/data', 'BUS', 'DELETE', '2021-05-13 19:59:06.387', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('121', 'go-admin/app/admin/apis.SysDictType.Delete-fm', '字典类型删除', '/api/v1/dict/type', 'BUS', 'DELETE', '2021-05-13 19:59:06.432', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('122', 'go-admin/app/admin/apis.SysDept.Delete-fm', '部门删除', '/api/v1/dept/:id', 'BUS', 'DELETE', '2021-05-13 19:59:06.475', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('123', 'go-admin/app/other/apis.SysFileDir.Delete-fm', '文件夹删除', '/api/v1/file-dir/:id', 'BUS', 'DELETE', '2021-05-13 19:59:06.520', '2021-06-13 20:53:52.539', null, '0', '0');
INSERT INTO `sys_api` VALUES ('124', 'go-admin/app/other/apis.SysFileInfo.Delete-fm', '文件删除', '/api/v1/file-info/:id', 'BUS', 'DELETE', '2021-05-13 19:59:06.566', '2021-06-13 20:53:52.580', null, '0', '0');
INSERT INTO `sys_api` VALUES ('125', 'go-admin/app/admin/apis.SysConfig.Delete-fm', '参数删除', '/api/v1/config', 'BUS', 'DELETE', '2021-05-13 19:59:06.612', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('126', 'go-admin/app/admin/apis.SysMenu.Delete-fm', '删除菜单', '/api/v1/menu', 'BUS', 'DELETE', '2021-05-13 19:59:06.654', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('127', 'go-admin/app/admin/apis.SysPost.Delete-fm', '岗位删除', '/api/v1/post/:id', 'BUS', 'DELETE', '2021-05-13 19:59:06.702', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('128', 'go-admin/app/admin/apis.SysRole.Delete-fm', '角色删除', '/api/v1/role', 'BUS', 'DELETE', '2021-05-13 19:59:06.746', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('131', 'github.com/go-admin-team/go-admin-core/tools/transfer.Handler.func1', '系统指标', '/api/v1/metrics', 'SYS', 'GET', '2021-05-17 22:13:55.933', '2021-06-13 20:53:49.614', null, '0', '0');
INSERT INTO `sys_api` VALUES ('132', 'go-admin/app/other/router.registerMonitorRouter.func1', '健康状态', '/api/v1/health', 'SYS', 'GET', '2021-05-17 22:13:56.285', '2021-06-13 20:53:49.951', null, '0', '0');
INSERT INTO `sys_api` VALUES ('133', 'go-admin/app/admin/apis.HelloWorld', '项目默认接口', '/', 'SYS', 'GET', '2021-05-24 10:30:44.553', '2021-06-13 20:53:47.406', null, '0', '0');
INSERT INTO `sys_api` VALUES ('134', 'go-admin/app/other/apis.ServerMonitor.ServerInfo-fm', '服务器基本状态', '/api/v1/server-monitor', 'SYS', 'GET', '2021-05-24 10:30:44.937', '2021-06-13 20:53:48.255', null, '0', '0');
INSERT INTO `sys_api` VALUES ('135', 'go-admin/app/admin/apis.SysApi.GetPage-fm', '接口列表', '/api/v1/sys-api', 'BUS', 'GET', '2021-05-24 11:37:53.303', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('136', 'go-admin/app/admin/apis.SysApi.Get-fm', '接口通过id获取', '/api/v1/sys-api/:id', 'BUS', 'GET', '2021-05-24 11:37:53.359', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('137', 'go-admin/app/admin/apis.SysLoginLog.GetPage-fm', '登录日志列表', '/api/v1/sys-login-log', 'BUS', 'GET', '2021-05-24 11:47:30.397', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('138', 'go-admin/app/other/apis.File.UploadFile-fm', '文件上传', '/api/v1/public/uploadFile', 'SYS', 'POST', '2021-05-25 19:16:18.493', '2021-06-13 20:53:50.866', null, '0', '0');
INSERT INTO `sys_api` VALUES ('139', 'go-admin/app/admin/apis.SysConfig.Update2Set-fm', '参数信息修改【参数配置】', '/api/v1/set-config', 'BUS', 'PUT', '2021-05-27 09:45:14.853', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('140', 'go-admin/app/admin/apis.SysConfig.Get2Set-fm', '参数获取全部【配置使用】', '/api/v1/set-config', 'BUS', 'GET', '2021-05-27 11:54:14.384', '2021-06-17 11:48:40.732', null, '0', '0');
INSERT INTO `sys_api` VALUES ('141', 'go-admin/app/admin/apis.SysUser.GetPage-fm', '管理员列表', '/api/v1/sys-user', 'BUS', 'GET', '2021-06-13 19:24:57.111', '2021-06-17 20:31:14.318', null, '0', '0');
INSERT INTO `sys_api` VALUES ('142', 'go-admin/app/admin/apis.SysUser.Get-fm', '管理员通过id获取', '/api/v1/sys-user/:id', 'BUS', 'GET', '2021-06-13 19:24:57.188', '2021-06-17 20:31:14.318', null, '0', '0');
INSERT INTO `sys_api` VALUES ('143', 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTablesInfo-fm', '', '/api/v1/sys/tables/info', '', 'GET', '2021-06-13 19:24:57.437', '2021-06-13 20:53:48.047', null, '0', '0');
INSERT INTO `sys_api` VALUES ('144', 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTables-fm', '', '/api/v1/sys/tables/info/:tableId', '', 'GET', '2021-06-13 19:24:57.510', '2021-06-13 20:53:48.088', null, '0', '0');
INSERT INTO `sys_api` VALUES ('145', 'go-admin/app/admin/apis/tools.(*SysTable).GetSysTableList-fm', '', '/api/v1/sys/tables/page', '', 'GET', '2021-06-13 19:24:57.582', '2021-06-13 20:53:48.128', null, '0', '0');
INSERT INTO `sys_api` VALUES ('146', 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/static/*filepath', '', 'GET', '2021-06-13 19:24:59.641', '2021-06-13 20:53:50.081', null, '0', '0');
INSERT INTO `sys_api` VALUES ('147', 'github.com/swaggo/gin-swagger.CustomWrapHandler.func1', '', '/swagger/*any', '', 'GET', '2021-06-13 19:24:59.713', '2021-06-13 20:53:50.123', null, '0', '0');
INSERT INTO `sys_api` VALUES ('148', 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/form-generator/*filepath', '', 'GET', '2021-06-13 19:24:59.914', '2021-06-13 20:53:50.295', null, '0', '0');
INSERT INTO `sys_api` VALUES ('149', 'go-admin/app/admin/apis/tools.(*SysTable).InsertSysTable-fm', '', '/api/v1/sys/tables/info', '', 'POST', '2021-06-13 19:25:00.163', '2021-06-13 20:53:50.539', null, '0', '0');
INSERT INTO `sys_api` VALUES ('150', 'go-admin/app/admin/apis.SysUser.Insert-fm', '管理员创建', '/api/v1/sys-user', 'BUS', 'POST', '2021-06-13 19:25:00.233', '2021-06-17 20:31:14.318', null, '0', '0');
INSERT INTO `sys_api` VALUES ('151', 'go-admin/app/admin/apis.SysUser.Update-fm', '管理员编辑', '/api/v1/sys-user', 'BUS', 'PUT', '2021-06-13 19:25:00.986', '2021-06-17 20:31:14.318', null, '0', '0');
INSERT INTO `sys_api` VALUES ('152', 'go-admin/app/admin/apis/tools.(*SysTable).UpdateSysTable-fm', '', '/api/v1/sys/tables/info', '', 'PUT', '2021-06-13 19:25:01.149', '2021-06-13 20:53:51.375', null, '0', '0');
INSERT INTO `sys_api` VALUES ('153', 'go-admin/app/admin/apis.SysRole.Update2Status-fm', '', '/api/v1/role-status', '', 'PUT', '2021-06-13 19:25:01.446', '2021-06-13 20:53:51.636', null, '0', '0');
INSERT INTO `sys_api` VALUES ('154', 'go-admin/app/admin/apis.SysUser.ResetPwd-fm', '', '/api/v1/user/pwd/reset', '', 'PUT', '2021-06-13 19:25:01.601', '2021-06-13 20:53:51.764', null, '0', '0');
INSERT INTO `sys_api` VALUES ('155', 'go-admin/app/admin/apis.SysUser.UpdateStatus-fm', '', '/api/v1/user/status', '', 'PUT', '2021-06-13 19:25:01.671', '2021-06-13 20:53:51.806', null, '0', '0');
INSERT INTO `sys_api` VALUES ('156', 'go-admin/app/admin/apis.SysUser.Delete-fm', '管理员删除', '/api/v1/sys-user', 'BUS', 'DELETE', '2021-06-13 19:25:02.043', '2021-06-17 20:31:14.318', null, '0', '0');
INSERT INTO `sys_api` VALUES ('157', 'go-admin/app/admin/apis/tools.(*SysTable).DeleteSysTables-fm', '', '/api/v1/sys/tables/info/:tableId', '', 'DELETE', '2021-06-13 19:25:02.283', '2021-06-13 20:53:52.367', null, '0', '0');
INSERT INTO `sys_api` VALUES ('158', 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/static/*filepath', '', 'HEAD', '2021-06-13 19:25:02.734', '2021-06-13 20:53:52.791', null, '0', '0');
INSERT INTO `sys_api` VALUES ('159', 'github.com/gin-gonic/gin.(*RouterGroup).createStaticHandler.func1', '', '/form-generator/*filepath', '', 'HEAD', '2021-06-13 19:25:02.808', '2021-06-13 20:53:52.838', null, '0', '0');

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
INSERT INTO `sys_apis` VALUES ('1', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/base/login', '用户登录(必选)', 'base', 'POST');
INSERT INTO `sys_apis` VALUES ('2', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/jwt/jsonInBlacklist', 'jwt加入黑名单(退出，必选)', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES ('3', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/deleteUser', '删除用户', '系统用户', 'DELETE');
INSERT INTO `sys_apis` VALUES ('4', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/admin_register', '用户注册', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('5', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/getUserList', '获取用户列表', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('6', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/setUserInfo', '设置用户信息', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES ('7', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/setSelfInfo', '设置自身信息(必选)', '系统用户', 'PUT');
INSERT INTO `sys_apis` VALUES ('8', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/getUserInfo', '获取自身信息(必选)', '系统用户', 'GET');
INSERT INTO `sys_apis` VALUES ('9', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/setUserAuthorities', '设置权限组', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('10', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/changePassword', '修改密码（建议选择)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('11', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/setUserAuthority', '修改用户角色(必选)', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('12', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/user/resetPassword', '重置用户密码', '系统用户', 'POST');
INSERT INTO `sys_apis` VALUES ('13', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/createApi', '创建api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('14', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/deleteApi', '删除Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('15', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/updateApi', '更新Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('16', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/getApiList', '获取api列表', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('17', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/getAllApis', '获取所有api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('18', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/getApiById', '获取api详细信息', 'api', 'POST');
INSERT INTO `sys_apis` VALUES ('19', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/api/deleteApisByIds', '批量删除api', 'api', 'DELETE');
INSERT INTO `sys_apis` VALUES ('20', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/copyAuthority', '拷贝角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES ('21', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/createAuthority', '创建角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES ('22', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/deleteAuthority', '删除角色', '角色', 'POST');
INSERT INTO `sys_apis` VALUES ('23', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/updateAuthority', '更新角色信息', '角色', 'PUT');
INSERT INTO `sys_apis` VALUES ('24', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/getAuthorityList', '获取角色列表', '角色', 'POST');
INSERT INTO `sys_apis` VALUES ('25', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authority/setDataAuthority', '设置角色资源权限', '角色', 'POST');
INSERT INTO `sys_apis` VALUES ('26', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES ('27', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES ('28', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/addBaseMenu', '新增菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('29', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/getMenu', '获取菜单树(必选)', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('30', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/deleteBaseMenu', '删除菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('31', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/updateBaseMenu', '更新菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('32', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/getBaseMenuById', '根据id获取菜单', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('33', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/getMenuList', '分页获取基础menu列表', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('34', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/getBaseMenuTree', '获取用户动态路由', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('35', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/getMenuAuthority', '获取指定角色menu', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('36', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/menu/addMenuAuthority', '增加menu和角色关联关系', '菜单', 'POST');
INSERT INTO `sys_apis` VALUES ('37', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/findFile', '寻找目标文件（秒传）', '分片上传', 'GET');
INSERT INTO `sys_apis` VALUES ('38', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/breakpointContinue', '断点续传', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES ('39', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/breakpointContinueFinish', '断点续传完成', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES ('40', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/removeChunk', '上传完成移除文件', '分片上传', 'POST');
INSERT INTO `sys_apis` VALUES ('41', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/upload', '文件上传示例', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES ('42', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/deleteFile', '删除文件', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES ('43', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/editFileName', '文件名或者备注编辑', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES ('44', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/fileUploadAndDownload/getFileList', '获取上传文件列表', '文件上传与下载', 'POST');
INSERT INTO `sys_apis` VALUES ('45', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/system/getServerInfo', '获取服务器信息', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES ('46', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/system/getSystemConfig', '获取配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES ('47', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/system/setSystemConfig', '设置配置文件内容', '系统服务', 'POST');
INSERT INTO `sys_apis` VALUES ('48', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/customer/customer', '更新客户', '客户', 'PUT');
INSERT INTO `sys_apis` VALUES ('49', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/customer/customer', '创建客户', '客户', 'POST');
INSERT INTO `sys_apis` VALUES ('50', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/customer/customer', '删除客户', '客户', 'DELETE');
INSERT INTO `sys_apis` VALUES ('51', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/customer/customer', '获取单一客户', '客户', 'GET');
INSERT INTO `sys_apis` VALUES ('52', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/customer/customerList', '获取客户列表', '客户', 'GET');
INSERT INTO `sys_apis` VALUES ('53', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getDB', '获取所有数据库', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES ('54', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getTables', '获取数据库表', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES ('55', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/createTemp', '自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('56', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/preview', '预览自动化代码', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('57', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getColumn', '获取所选table的所有字段', '代码生成器', 'GET');
INSERT INTO `sys_apis` VALUES ('58', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/createPlug', '自动创建插件包', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('59', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/installPlugin', '安装插件', '代码生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('60', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/createPackage', '生成包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('61', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getPackage', '获取所有包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('62', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/delPackage', '删除包(package)', '包（pkg）生成器', 'POST');
INSERT INTO `sys_apis` VALUES ('63', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getMeta', '获取meta信息', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES ('64', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/rollback', '回滚自动生成代码', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES ('65', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/getSysHistory', '查询回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES ('66', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/autoCode/delSysHistory', '删除回滚记录', '代码生成器历史', 'POST');
INSERT INTO `sys_apis` VALUES ('67', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', '系统字典详情', 'PUT');
INSERT INTO `sys_apis` VALUES ('68', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', '系统字典详情', 'POST');
INSERT INTO `sys_apis` VALUES ('69', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', '系统字典详情', 'DELETE');
INSERT INTO `sys_apis` VALUES ('70', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', '系统字典详情', 'GET');
INSERT INTO `sys_apis` VALUES ('71', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', '系统字典详情', 'GET');
INSERT INTO `sys_apis` VALUES ('72', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionary/createSysDictionary', '新增字典', '系统字典', 'POST');
INSERT INTO `sys_apis` VALUES ('73', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionary/deleteSysDictionary', '删除字典', '系统字典', 'DELETE');
INSERT INTO `sys_apis` VALUES ('74', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionary/updateSysDictionary', '更新字典', '系统字典', 'PUT');
INSERT INTO `sys_apis` VALUES ('75', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionary/findSysDictionary', '根据ID获取字典', '系统字典', 'GET');
INSERT INTO `sys_apis` VALUES ('76', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysDictionary/getSysDictionaryList', '获取字典列表', '系统字典', 'GET');
INSERT INTO `sys_apis` VALUES ('77', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', '操作记录', 'POST');
INSERT INTO `sys_apis` VALUES ('78', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES ('79', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', '操作记录', 'GET');
INSERT INTO `sys_apis` VALUES ('80', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES ('81', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', '操作记录', 'DELETE');
INSERT INTO `sys_apis` VALUES ('82', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/simpleUploader/upload', '插件版分片上传', '断点续传(插件版)', 'POST');
INSERT INTO `sys_apis` VALUES ('83', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/simpleUploader/checkFileMd5', '文件完整度验证', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` VALUES ('84', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/simpleUploader/mergeFileMd5', '上传完成合并文件', '断点续传(插件版)', 'GET');
INSERT INTO `sys_apis` VALUES ('85', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/email/emailTest', '发送测试邮件', 'email', 'POST');
INSERT INTO `sys_apis` VALUES ('86', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/email/emailSend', '发送邮件示例', 'email', 'POST');
INSERT INTO `sys_apis` VALUES ('87', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authorityBtn/setAuthorityBtn', '设置按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES ('88', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authorityBtn/getAuthorityBtn', '获取已有按钮权限', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES ('89', '2023-02-04 20:47:19.919', '2023-02-04 20:47:19.919', null, '/authorityBtn/canRemoveAuthorityBtn', '删除按钮', '按钮权限', 'POST');
INSERT INTO `sys_apis` VALUES ('90', '2023-02-04 21:18:20.697', '2023-02-04 21:18:20.697', null, '/city/createCity', '新增city表', 'city', 'POST');
INSERT INTO `sys_apis` VALUES ('91', '2023-02-04 21:18:20.850', '2023-02-04 21:18:20.850', null, '/city/deleteCity', '删除city表', 'city', 'DELETE');
INSERT INTO `sys_apis` VALUES ('92', '2023-02-04 21:18:21.002', '2023-02-04 21:18:21.002', null, '/city/deleteCityByIds', '批量删除city表', 'city', 'DELETE');
INSERT INTO `sys_apis` VALUES ('93', '2023-02-04 21:18:21.156', '2023-02-04 21:18:21.156', null, '/city/updateCity', '更新city表', 'city', 'PUT');
INSERT INTO `sys_apis` VALUES ('94', '2023-02-04 21:18:21.309', '2023-02-04 21:18:21.309', null, '/city/findCity', '根据ID获取city表', 'city', 'GET');
INSERT INTO `sys_apis` VALUES ('95', '2023-02-04 21:18:21.462', '2023-02-04 21:18:21.462', null, '/city/getCityList', '获取city表列表', 'city', 'GET');
INSERT INTO `sys_apis` VALUES ('96', '2023-02-04 21:36:12.339', '2023-02-04 21:36:12.339', null, '/swiper/createSwiper', '新增swiper表', 'swiper', 'POST');
INSERT INTO `sys_apis` VALUES ('97', '2023-02-04 21:36:12.506', '2023-02-04 21:36:12.506', null, '/swiper/deleteSwiper', '删除swiper表', 'swiper', 'DELETE');
INSERT INTO `sys_apis` VALUES ('98', '2023-02-04 21:36:12.672', '2023-02-04 21:36:12.672', null, '/swiper/deleteSwiperByIds', '批量删除swiper表', 'swiper', 'DELETE');
INSERT INTO `sys_apis` VALUES ('99', '2023-02-04 21:36:12.838', '2023-02-04 21:36:12.838', null, '/swiper/updateSwiper', '更新swiper表', 'swiper', 'PUT');
INSERT INTO `sys_apis` VALUES ('100', '2023-02-04 21:36:13.004', '2023-02-04 21:36:13.004', null, '/swiper/findSwiper', '根据ID获取swiper表', 'swiper', 'GET');
INSERT INTO `sys_apis` VALUES ('101', '2023-02-04 21:36:13.171', '2023-02-04 21:36:13.171', null, '/swiper/getSwiperList', '获取swiper表列表', 'swiper', 'GET');
INSERT INTO `sys_apis` VALUES ('102', '2023-02-04 21:56:43.070', '2023-02-04 21:56:43.070', null, '/essay/createEssay', '新增essay表', 'essay', 'POST');
INSERT INTO `sys_apis` VALUES ('103', '2023-02-04 21:56:43.217', '2023-02-04 21:56:43.217', null, '/essay/deleteEssay', '删除essay表', 'essay', 'DELETE');
INSERT INTO `sys_apis` VALUES ('104', '2023-02-04 21:56:43.363', '2023-02-04 21:56:43.363', null, '/essay/deleteEssayByIds', '批量删除essay表', 'essay', 'DELETE');
INSERT INTO `sys_apis` VALUES ('105', '2023-02-04 21:56:43.510', '2023-02-04 21:56:43.510', null, '/essay/updateEssay', '更新essay表', 'essay', 'PUT');
INSERT INTO `sys_apis` VALUES ('106', '2023-02-04 21:56:43.656', '2023-02-04 21:56:43.656', null, '/essay/findEssay', '根据ID获取essay表', 'essay', 'GET');
INSERT INTO `sys_apis` VALUES ('107', '2023-02-04 21:56:43.802', '2023-02-04 21:56:43.802', null, '/essay/getEssayList', '获取essay表列表', 'essay', 'GET');

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `authority_name` varchar(191) DEFAULT NULL COMMENT '角色名',
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `authority_id` (`authority_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9529 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
INSERT INTO `sys_authorities` VALUES ('2023-02-04 20:47:20.654', '2023-02-04 22:05:02.077', null, '888', '普通用户', '0', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2023-02-04 20:47:20.654', '2023-02-04 20:47:28.474', null, '8881', '普通用户子角色', '888', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2023-02-04 20:47:20.654', '2023-02-04 20:47:27.465', null, '9528', '测试角色', '0', 'dashboard');

-- ----------------------------
-- Table structure for sys_authority_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_btns`;
CREATE TABLE `sys_authority_btns` (
  `authority_id` bigint unsigned DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_authority_btns
-- ----------------------------

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
INSERT INTO `sys_authority_menus` VALUES ('1', '888');
INSERT INTO `sys_authority_menus` VALUES ('1', '8881');
INSERT INTO `sys_authority_menus` VALUES ('1', '9528');
INSERT INTO `sys_authority_menus` VALUES ('2', '888');
INSERT INTO `sys_authority_menus` VALUES ('2', '8881');
INSERT INTO `sys_authority_menus` VALUES ('2', '9528');
INSERT INTO `sys_authority_menus` VALUES ('3', '888');
INSERT INTO `sys_authority_menus` VALUES ('4', '888');
INSERT INTO `sys_authority_menus` VALUES ('4', '8881');
INSERT INTO `sys_authority_menus` VALUES ('5', '888');
INSERT INTO `sys_authority_menus` VALUES ('5', '8881');
INSERT INTO `sys_authority_menus` VALUES ('6', '888');
INSERT INTO `sys_authority_menus` VALUES ('6', '8881');
INSERT INTO `sys_authority_menus` VALUES ('7', '888');
INSERT INTO `sys_authority_menus` VALUES ('7', '8881');
INSERT INTO `sys_authority_menus` VALUES ('8', '888');
INSERT INTO `sys_authority_menus` VALUES ('8', '8881');
INSERT INTO `sys_authority_menus` VALUES ('8', '9528');
INSERT INTO `sys_authority_menus` VALUES ('9', '888');
INSERT INTO `sys_authority_menus` VALUES ('9', '8881');
INSERT INTO `sys_authority_menus` VALUES ('10', '888');
INSERT INTO `sys_authority_menus` VALUES ('10', '8881');
INSERT INTO `sys_authority_menus` VALUES ('11', '888');
INSERT INTO `sys_authority_menus` VALUES ('11', '8881');
INSERT INTO `sys_authority_menus` VALUES ('12', '888');
INSERT INTO `sys_authority_menus` VALUES ('13', '888');
INSERT INTO `sys_authority_menus` VALUES ('13', '8881');
INSERT INTO `sys_authority_menus` VALUES ('14', '888');
INSERT INTO `sys_authority_menus` VALUES ('14', '8881');
INSERT INTO `sys_authority_menus` VALUES ('15', '888');
INSERT INTO `sys_authority_menus` VALUES ('15', '8881');
INSERT INTO `sys_authority_menus` VALUES ('16', '888');
INSERT INTO `sys_authority_menus` VALUES ('16', '8881');
INSERT INTO `sys_authority_menus` VALUES ('17', '888');
INSERT INTO `sys_authority_menus` VALUES ('17', '8881');
INSERT INTO `sys_authority_menus` VALUES ('18', '888');
INSERT INTO `sys_authority_menus` VALUES ('19', '888');
INSERT INTO `sys_authority_menus` VALUES ('20', '888');
INSERT INTO `sys_authority_menus` VALUES ('21', '888');
INSERT INTO `sys_authority_menus` VALUES ('22', '888');
INSERT INTO `sys_authority_menus` VALUES ('23', '888');
INSERT INTO `sys_authority_menus` VALUES ('24', '888');
INSERT INTO `sys_authority_menus` VALUES ('25', '888');
INSERT INTO `sys_authority_menus` VALUES ('26', '888');
INSERT INTO `sys_authority_menus` VALUES ('27', '888');
INSERT INTO `sys_authority_menus` VALUES ('28', '888');
INSERT INTO `sys_authority_menus` VALUES ('29', '888');
INSERT INTO `sys_authority_menus` VALUES ('30', '888');
INSERT INTO `sys_authority_menus` VALUES ('31', '888');
INSERT INTO `sys_authority_menus` VALUES ('32', '888');

-- ----------------------------
-- Table structure for sys_auto_code_histories
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_code_histories`;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) DEFAULT NULL,
  `business_db` varchar(191) DEFAULT NULL,
  `table_name` varchar(191) DEFAULT NULL,
  `request_meta` text,
  `auto_code_path` text,
  `injection_meta` text,
  `struct_name` varchar(191) DEFAULT NULL,
  `struct_cn_name` varchar(191) DEFAULT NULL,
  `api_ids` varchar(191) DEFAULT NULL,
  `flag` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_auto_code_histories
-- ----------------------------
INSERT INTO `sys_auto_code_histories` VALUES ('1', '2023-02-04 21:18:22.883', '2023-02-04 21:18:22.883', null, 'pkg', '', 'city', '{\"structName\":\"City\",\"tableName\":\"city\",\"packageName\":\"city\",\"humpPackageName\":\"city\",\"abbreviation\":\"city\",\"description\":\"city表\",\"autoCreateApiToSql\":true,\"autoCreateResource\":false,\"autoMoveFile\":true,\"businessDB\":\"\",\"fields\":[{\"fieldName\":\"Uuid\",\"fieldDesc\":\"UUID\",\"fieldType\":\"string\",\"fieldJson\":\"uuid\",\"dataTypeLong\":\"11\",\"comment\":\"\",\"columnName\":\"uuid\",\"fieldSearchType\":\"LIKE\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":true},{\"fieldName\":\"Name\",\"fieldDesc\":\"英文名\",\"fieldType\":\"string\",\"fieldJson\":\"name\",\"dataTypeLong\":\"255\",\"comment\":\"\",\"columnName\":\"name\",\"fieldSearchType\":\"=\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"NameChinese\",\"fieldDesc\":\"中文名\",\"fieldType\":\"string\",\"fieldJson\":\"nameChinese\",\"dataTypeLong\":\"255\",\"comment\":\"\",\"columnName\":\"name_chinese\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Province\",\"fieldDesc\":\"省份英文\",\"fieldType\":\"string\",\"fieldJson\":\"province\",\"dataTypeLong\":\"255\",\"comment\":\"\",\"columnName\":\"province\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"ProvinceChinese\",\"fieldDesc\":\"省份中文\",\"fieldType\":\"string\",\"fieldJson\":\"provinceChinese\",\"dataTypeLong\":\"255\",\"comment\":\"\",\"columnName\":\"province_chinese\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Image\",\"fieldDesc\":\"城市图片\",\"fieldType\":\"string\",\"fieldJson\":\"image\",\"dataTypeLong\":\"255\",\"comment\":\"\",\"columnName\":\"image\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false}],\"HasTimer\":false,\"package\":\"pkg\"}', 'G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\city.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\city.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\request\\city.go;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\city.go;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\city.go;G:\\jobObj\\gin-vue-admin\\web\\src\\api\\city.js;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\city\\cityForm.vue;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\city\\city.vue;', 'G:\\jobObj\\gin-vue-admin\\server\\initialize\\gorm.go@MysqlTables@pkg.City{},;G:\\jobObj\\gin-vue-admin\\server\\initialize\\router.go@Routers@pkgRouter.InitCityRouter(PrivateGroup);G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\enter.go@ApiGroup@CityApi;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\enter.go@RouterGroup@CityRouter;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\enter.go@ServiceGroup@CityService;', 'City', 'city表', '90;91;92;93;94;95;', '0');
INSERT INTO `sys_auto_code_histories` VALUES ('2', '2023-02-04 21:36:14.625', '2023-02-04 21:36:14.625', null, 'pkg', '', 'swiper', '{\"structName\":\"Swiper\",\"tableName\":\"swiper\",\"packageName\":\"swiper\",\"humpPackageName\":\"swiper\",\"abbreviation\":\"swiper\",\"description\":\"swiper表\",\"autoCreateApiToSql\":true,\"autoCreateResource\":false,\"autoMoveFile\":true,\"businessDB\":\"\",\"fields\":[{\"fieldName\":\"Uuid\",\"fieldDesc\":\"编号\",\"fieldType\":\"string\",\"fieldJson\":\"uuid\",\"dataTypeLong\":\"128\",\"comment\":\"轮播图编号\",\"columnName\":\"uuid\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Title\",\"fieldDesc\":\"标题\",\"fieldType\":\"string\",\"fieldJson\":\"title\",\"dataTypeLong\":\"4294967295\",\"comment\":\"\",\"columnName\":\"title\",\"fieldSearchType\":\"LIKE\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Url\",\"fieldDesc\":\"图片链接\",\"fieldType\":\"string\",\"fieldJson\":\"url\",\"dataTypeLong\":\"4294967295\",\"comment\":\"\",\"columnName\":\"url\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Time\",\"fieldDesc\":\"发布时间\",\"fieldType\":\"time.Time\",\"fieldJson\":\"time\",\"dataTypeLong\":\"\",\"comment\":\"文章内容\",\"columnName\":\"time\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Type\",\"fieldDesc\":\"类型\",\"fieldType\":\"string\",\"fieldJson\":\"type\",\"dataTypeLong\":\"128\",\"comment\":\"图片类型\",\"columnName\":\"type\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"City\",\"fieldDesc\":\"所在城市\",\"fieldType\":\"string\",\"fieldJson\":\"city\",\"dataTypeLong\":\"128\",\"comment\":\"所在城市\",\"columnName\":\"city\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Hits\",\"fieldDesc\":\"访问量\",\"fieldType\":\"int\",\"fieldJson\":\"hits\",\"dataTypeLong\":\"19\",\"comment\":\"访问量\",\"columnName\":\"hits\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Like\",\"fieldDesc\":\"喜欢次数\",\"fieldType\":\"int\",\"fieldJson\":\"like\",\"dataTypeLong\":\"19\",\"comment\":\"喜欢次数\",\"columnName\":\"like\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false}],\"HasTimer\":false,\"package\":\"pkg\"}', 'G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\swiper.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\swiper.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\request\\swiper.go;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\swiper.go;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\swiper.go;G:\\jobObj\\gin-vue-admin\\web\\src\\api\\swiper.js;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\swiper\\swiperForm.vue;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\swiper\\swiper.vue;', 'G:\\jobObj\\gin-vue-admin\\server\\initialize\\gorm.go@MysqlTables@pkg.Swiper{},;G:\\jobObj\\gin-vue-admin\\server\\initialize\\router.go@Routers@pkgRouter.InitSwiperRouter(PrivateGroup);G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\enter.go@ApiGroup@SwiperApi;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\enter.go@RouterGroup@SwiperRouter;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\enter.go@ServiceGroup@SwiperService;', 'Swiper', 'swiper表', '96;97;98;99;100;101;', '0');
INSERT INTO `sys_auto_code_histories` VALUES ('3', '2023-02-04 21:56:45.860', '2023-02-04 21:56:45.860', null, 'pkg', '', 'essay', '{\"structName\":\"Essay\",\"tableName\":\"essay\",\"packageName\":\"essay\",\"humpPackageName\":\"essay\",\"abbreviation\":\"essay\",\"description\":\"essay表\",\"autoCreateApiToSql\":true,\"autoCreateResource\":false,\"autoMoveFile\":true,\"businessDB\":\"\",\"fields\":[{\"fieldName\":\"Uuid\",\"fieldDesc\":\"文章编号\",\"fieldType\":\"string\",\"fieldJson\":\"uuid\",\"dataTypeLong\":\"128\",\"comment\":\"文章编号\",\"columnName\":\"uuid\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Title\",\"fieldDesc\":\"文章标题\",\"fieldType\":\"string\",\"fieldJson\":\"title\",\"dataTypeLong\":\"128\",\"comment\":\"文章标题\",\"columnName\":\"title\",\"fieldSearchType\":\"LIKE\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Content\",\"fieldDesc\":\"文章内容\",\"fieldType\":\"string\",\"fieldJson\":\"content\",\"dataTypeLong\":\"50000\",\"comment\":\"文章内容\",\"columnName\":\"content\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Url\",\"fieldDesc\":\"URL\",\"fieldType\":\"string\",\"fieldJson\":\"url\",\"dataTypeLong\":\"128\",\"comment\":\"URL\",\"columnName\":\"url\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Time\",\"fieldDesc\":\"发布时间\",\"fieldType\":\"time.Time\",\"fieldJson\":\"time\",\"dataTypeLong\":\"\",\"comment\":\"文章内容\",\"columnName\":\"time\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Type\",\"fieldDesc\":\"文章类型\",\"fieldType\":\"enum\",\"fieldJson\":\"type\",\"dataTypeLong\":\"128\",\"comment\":\"文章类型\",\"columnName\":\"type\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"City\",\"fieldDesc\":\"所在城市\",\"fieldType\":\"string\",\"fieldJson\":\"city\",\"dataTypeLong\":\"128\",\"comment\":\"所在城市\",\"columnName\":\"city\",\"fieldSearchType\":\"=\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Image\",\"fieldDesc\":\"图片\",\"fieldType\":\"string\",\"fieldJson\":\"image\",\"dataTypeLong\":\"128\",\"comment\":\"图片\",\"columnName\":\"image\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Hits\",\"fieldDesc\":\"访问量\",\"fieldType\":\"int\",\"fieldJson\":\"hits\",\"dataTypeLong\":\"19\",\"comment\":\"访问量\",\"columnName\":\"hits\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"Like\",\"fieldDesc\":\"喜欢次数\",\"fieldType\":\"int\",\"fieldJson\":\"like\",\"dataTypeLong\":\"19\",\"comment\":\"喜欢次数\",\"columnName\":\"like\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":false,\"errorText\":\"\",\"clearable\":true,\"sort\":false},{\"fieldName\":\"DisplayHomePage\",\"fieldDesc\":\"首页\",\"fieldType\":\"bool\",\"fieldJson\":\"displayHomePage\",\"dataTypeLong\":\"\",\"comment\":\"是否在首页展示。1为是，0为否\",\"columnName\":\"display_home_page\",\"fieldSearchType\":\"\",\"dictType\":\"\",\"require\":true,\"errorText\":\"\",\"clearable\":true,\"sort\":false}],\"HasTimer\":false,\"package\":\"pkg\"}', 'G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\essay.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\essay.go;G:\\jobObj\\gin-vue-admin\\server\\model\\pkg\\request\\essay.go;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\essay.go;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\essay.go;G:\\jobObj\\gin-vue-admin\\web\\src\\api\\essay.js;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\essay\\essayForm.vue;G:\\jobObj\\gin-vue-admin\\web\\src\\view\\essay\\essay.vue;', 'G:\\jobObj\\gin-vue-admin\\server\\initialize\\gorm.go@MysqlTables@pkg.Essay{},;G:\\jobObj\\gin-vue-admin\\server\\initialize\\router.go@Routers@pkgRouter.InitEssayRouter(PrivateGroup);G:\\jobObj\\gin-vue-admin\\server\\api\\v1\\pkg\\enter.go@ApiGroup@EssayApi;G:\\jobObj\\gin-vue-admin\\server\\router\\pkg\\enter.go@RouterGroup@EssayRouter;G:\\jobObj\\gin-vue-admin\\server\\service\\pkg\\enter.go@ServiceGroup@EssayService;', 'Essay', 'essay表', '102;103;104;105;106;107;', '0');

-- ----------------------------
-- Table structure for sys_auto_codes
-- ----------------------------
DROP TABLE IF EXISTS `sys_auto_codes`;
CREATE TABLE `sys_auto_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) DEFAULT NULL COMMENT '包名',
  `label` varchar(191) DEFAULT NULL COMMENT '展示名',
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_auto_codes
-- ----------------------------
INSERT INTO `sys_auto_codes` VALUES ('1', '2023-02-04 21:13:41.656', '2023-02-04 21:13:41.656', null, 'pkg', '默认', '默认');

-- ----------------------------
-- Table structure for sys_base_menu_btns
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_btns`;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_base_menu_btns
-- ----------------------------

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` varchar(191) DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `active_name` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
INSERT INTO `sys_base_menus` VALUES ('1', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'dashboard', 'dashboard', '0', 'view/dashboard/index.vue', '1', '', '0', '0', '仪表盘', 'odometer', '0');
INSERT INTO `sys_base_menus` VALUES ('2', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'about', 'about', '0', 'view/about/index.vue', '9', '', '0', '0', '关于我们', 'info-filled', '0');
INSERT INTO `sys_base_menus` VALUES ('3', '2023-02-04 20:47:25.101', '2023-02-04 21:40:33.970', null, '0', '0', 'admin', 'superAdmin', '0', 'view/superAdmin/index.vue', '4', '', '0', '0', '超级管理员', 'user', '0');
INSERT INTO `sys_base_menus` VALUES ('4', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'authority', 'authority', '0', 'view/superAdmin/authority/authority.vue', '1', '', '0', '0', '角色管理', 'avatar', '0');
INSERT INTO `sys_base_menus` VALUES ('5', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'menu', 'menu', '0', 'view/superAdmin/menu/menu.vue', '2', '', '1', '0', '菜单管理', 'tickets', '0');
INSERT INTO `sys_base_menus` VALUES ('6', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'api', 'api', '0', 'view/superAdmin/api/api.vue', '3', '', '1', '0', 'api管理', 'platform', '0');
INSERT INTO `sys_base_menus` VALUES ('7', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'user', 'user', '0', 'view/superAdmin/user/user.vue', '4', '', '0', '0', '用户管理', 'coordinate', '0');
INSERT INTO `sys_base_menus` VALUES ('8', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'dictionary', 'dictionary', '0', 'view/superAdmin/dictionary/sysDictionary.vue', '5', '', '0', '0', '字典管理', 'notebook', '0');
INSERT INTO `sys_base_menus` VALUES ('9', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'dictionaryDetail/:id', 'dictionaryDetail', '1', 'view/superAdmin/dictionary/sysDictionaryDetail.vue', '1', 'dictionary', '0', '0', '字典详情-${id}', 'list', '0');
INSERT INTO `sys_base_menus` VALUES ('10', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '3', 'operation', 'operation', '0', 'view/superAdmin/operation/sysOperationRecord.vue', '6', '', '0', '0', '操作历史', 'pie-chart', '0');
INSERT INTO `sys_base_menus` VALUES ('11', '2023-02-04 20:47:25.101', '2023-02-04 21:40:44.588', null, '0', '0', 'person', 'person', '1', 'view/person/person.vue', '5', '', '0', '0', '个人信息', 'message', '0');
INSERT INTO `sys_base_menus` VALUES ('12', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'example', 'example', '0', 'view/example/index.vue', '7', '', '0', '0', '示例文件', 'management', '0');
INSERT INTO `sys_base_menus` VALUES ('13', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '12', 'upload', 'upload', '0', 'view/example/upload/upload.vue', '5', '', '0', '0', '媒体库（上传下载）', 'upload', '0');
INSERT INTO `sys_base_menus` VALUES ('14', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '12', 'breakpoint', 'breakpoint', '0', 'view/example/breakpoint/breakpoint.vue', '6', '', '0', '0', '断点续传', 'upload-filled', '0');
INSERT INTO `sys_base_menus` VALUES ('15', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '12', 'customer', 'customer', '0', 'view/example/customer/customer.vue', '7', '', '0', '0', '客户列表（资源示例）', 'avatar', '0');
INSERT INTO `sys_base_menus` VALUES ('16', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'systemTools', 'systemTools', '0', 'view/systemTools/index.vue', '5', '', '0', '0', '系统工具', 'tools', '0');
INSERT INTO `sys_base_menus` VALUES ('17', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'autoCode', 'autoCode', '0', 'view/systemTools/autoCode/index.vue', '1', '', '1', '0', '代码生成器', 'cpu', '0');
INSERT INTO `sys_base_menus` VALUES ('18', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'formCreate', 'formCreate', '0', 'view/systemTools/formCreate/index.vue', '2', '', '1', '0', '表单生成器', 'magic-stick', '0');
INSERT INTO `sys_base_menus` VALUES ('19', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'system', 'system', '0', 'view/systemTools/system/system.vue', '3', '', '0', '0', '系统配置', 'operation', '0');
INSERT INTO `sys_base_menus` VALUES ('20', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'autoCodeAdmin', 'autoCodeAdmin', '0', 'view/systemTools/autoCodeAdmin/index.vue', '1', '', '0', '0', '自动化代码管理', 'magic-stick', '0');
INSERT INTO `sys_base_menus` VALUES ('21', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'autoCodeEdit/:id', 'autoCodeEdit', '1', 'view/systemTools/autoCode/index.vue', '0', '', '0', '0', '自动化代码-${id}', 'magic-stick', '0');
INSERT INTO `sys_base_menus` VALUES ('22', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '16', 'autoPkg', 'autoPkg', '0', 'view/systemTools/autoPkg/autoPkg.vue', '0', '', '0', '0', '自动化package', 'folder', '0');
INSERT INTO `sys_base_menus` VALUES ('23', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', '0', '/', '0', '', '0', '0', '官方网站', 'home-filled', '0');
INSERT INTO `sys_base_menus` VALUES ('24', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'state', 'state', '0', 'view/system/state.vue', '8', '', '0', '0', '服务器状态', 'cloudy', '0');
INSERT INTO `sys_base_menus` VALUES ('25', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '0', 'plugin', 'plugin', '0', 'view/routerHolder.vue', '6', '', '0', '0', '插件系统', 'cherry', '0');
INSERT INTO `sys_base_menus` VALUES ('26', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '25', 'https://plugin.gin-vue-admin.com/', 'https://plugin.gin-vue-admin.com/', '0', 'https://plugin.gin-vue-admin.com/', '0', '', '0', '0', '插件市场', 'shop', '0');
INSERT INTO `sys_base_menus` VALUES ('27', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '25', 'installPlugin', 'installPlugin', '0', 'view/systemTools/installPlugin/index.vue', '1', '', '0', '0', '插件安装', 'box', '0');
INSERT INTO `sys_base_menus` VALUES ('28', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '25', 'autoPlug', 'autoPlug', '0', 'view/systemTools/autoPlug/autoPlug.vue', '2', '', '0', '0', '插件模板', 'folder', '0');
INSERT INTO `sys_base_menus` VALUES ('29', '2023-02-04 20:47:25.101', '2023-02-04 20:47:25.101', null, '0', '25', 'plugin-email', 'plugin-email', '0', 'plugin/email/view/index.vue', '3', '', '0', '0', '邮件插件', 'message', '0');
INSERT INTO `sys_base_menus` VALUES ('30', '2023-02-04 21:21:15.091', '2023-02-04 21:22:54.870', null, '0', '0', 'cityManager', 'cityManager', '0', 'view/city/city.vue', '2', '', '0', '0', '城市管理', 'add-location', '0');
INSERT INTO `sys_base_menus` VALUES ('31', '2023-02-04 21:40:19.580', '2023-02-04 21:40:19.580', null, '0', '0', 'swiper', 'swiper', '0', 'view/swiper/swiper.vue', '3', '', '0', '0', '轮播图管理', 'aim', '0');
INSERT INTO `sys_base_menus` VALUES ('32', '2023-02-04 22:04:11.402', '2023-02-04 22:04:11.402', null, '0', '0', 'essay', 'essay', '0', 'view/essay/essay.vue', '4', '', '0', '0', '文章管理', 'document', '0');

-- ----------------------------
-- Table structure for sys_casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_casbin_rule`;
CREATE TABLE `sys_casbin_rule` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) DEFAULT NULL,
  `v0` varchar(100) DEFAULT NULL,
  `v1` varchar(100) DEFAULT NULL,
  `v2` varchar(100) DEFAULT NULL,
  `v3` varchar(100) DEFAULT NULL,
  `v4` varchar(100) DEFAULT NULL,
  `v5` varchar(100) DEFAULT NULL,
  `v6` varchar(25) DEFAULT NULL,
  `v7` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_sys_casbin_rule` (`ptype`,`v0`,`v1`,`v2`,`v3`,`v4`,`v5`,`v6`,`v7`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_casbin_rule
-- ----------------------------

-- ----------------------------
-- Table structure for sys_columns
-- ----------------------------
DROP TABLE IF EXISTS `sys_columns`;
CREATE TABLE `sys_columns` (
  `column_id` bigint NOT NULL AUTO_INCREMENT,
  `table_id` bigint DEFAULT NULL,
  `column_name` varchar(128) DEFAULT NULL,
  `column_comment` varchar(128) DEFAULT NULL,
  `column_type` varchar(128) DEFAULT NULL,
  `go_type` varchar(128) DEFAULT NULL,
  `go_field` varchar(128) DEFAULT NULL,
  `json_field` varchar(128) DEFAULT NULL,
  `is_pk` varchar(4) DEFAULT NULL,
  `is_increment` varchar(4) DEFAULT NULL,
  `is_required` varchar(4) DEFAULT NULL,
  `is_insert` varchar(4) DEFAULT NULL,
  `is_edit` varchar(4) DEFAULT NULL,
  `is_list` varchar(4) DEFAULT NULL,
  `is_query` varchar(4) DEFAULT NULL,
  `query_type` varchar(128) DEFAULT NULL,
  `html_type` varchar(128) DEFAULT NULL,
  `dict_type` varchar(128) DEFAULT NULL,
  `sort` bigint DEFAULT NULL,
  `list` varchar(1) DEFAULT NULL,
  `pk` tinyint(1) DEFAULT NULL,
  `required` tinyint(1) DEFAULT NULL,
  `super_column` tinyint(1) DEFAULT NULL,
  `usable_column` tinyint(1) DEFAULT NULL,
  `increment` tinyint(1) DEFAULT NULL,
  `insert` tinyint(1) DEFAULT NULL,
  `edit` tinyint(1) DEFAULT NULL,
  `query` tinyint(1) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `fk_table_name` longtext,
  `fk_table_name_class` longtext,
  `fk_table_name_package` longtext,
  `fk_label_id` longtext,
  `fk_label_name` varchar(255) DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`column_id`),
  KEY `idx_sys_columns_deleted_at` (`deleted_at`),
  KEY `idx_sys_columns_create_by` (`create_by`),
  KEY `idx_sys_columns_update_by` (`update_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_columns
-- ----------------------------

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编码',
  `config_name` varchar(128) DEFAULT NULL COMMENT 'ConfigName',
  `config_key` varchar(128) DEFAULT NULL COMMENT 'ConfigKey',
  `config_value` varchar(255) DEFAULT NULL COMMENT 'ConfigValue',
  `config_type` varchar(64) DEFAULT NULL COMMENT 'ConfigType',
  `is_frontend` varchar(64) DEFAULT NULL COMMENT '是否前台',
  `remark` varchar(128) DEFAULT NULL COMMENT 'Remark',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`),
  KEY `idx_sys_config_deleted_at` (`deleted_at`),
  KEY `idx_sys_config_create_by` (`create_by`),
  KEY `idx_sys_config_update_by` (`update_by`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
INSERT INTO `sys_config` VALUES ('1', '皮肤样式', 'sys_index_skinName', 'skin-green', 'Y', '0', '主框架页-默认皮肤样式名称:蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow', '1', '1', '2021-05-13 19:56:37.913', '2021-06-05 13:50:13.123', null);
INSERT INTO `sys_config` VALUES ('2', '初始密码', 'sys_user_initPassword', '123456', 'Y', '0', '用户管理-账号初始密码:123456', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);
INSERT INTO `sys_config` VALUES ('3', '侧栏主题', 'sys_index_sideTheme', 'theme-dark', 'Y', '0', '主框架页-侧边栏主题:深色主题theme-dark，浅色主题theme-light', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);
INSERT INTO `sys_config` VALUES ('4', '系统名称', 'sys_app_name', 'go-admin管理系统', 'Y', '1', '', '1', '0', '2021-03-17 08:52:06.067', '2021-05-28 10:08:25.248', null);
INSERT INTO `sys_config` VALUES ('5', '系统logo', 'sys_app_logo', 'https://doc-image.zhangwj.com/img/go-admin.png', 'Y', '1', '', '1', '0', '2021-03-17 08:53:19.462', '2021-03-17 08:53:19.462', null);

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` bigint NOT NULL AUTO_INCREMENT,
  `parent_id` bigint DEFAULT NULL,
  `dept_path` varchar(255) DEFAULT NULL,
  `dept_name` varchar(128) DEFAULT NULL,
  `sort` tinyint DEFAULT NULL,
  `leader` varchar(128) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dept_id`),
  KEY `idx_sys_dept_create_by` (`create_by`),
  KEY `idx_sys_dept_update_by` (`update_by`),
  KEY `idx_sys_dept_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
INSERT INTO `sys_dept` VALUES ('1', '0', '/0/1/', '爱拓科技', '0', 'aituo', '13782218188', 'atuo@aituo.com', '2', '1', '1', '2021-05-13 19:56:37.913', '2021-06-05 17:06:44.960', null);
INSERT INTO `sys_dept` VALUES ('7', '1', '/0/1/7/', '研发部', '1', 'aituo', '13782218188', 'atuo@aituo.com', '2', '1', '1', '2021-05-13 19:56:37.913', '2021-06-16 21:35:00.109', null);
INSERT INTO `sys_dept` VALUES ('8', '1', '/0/1/8/', '运维部', '0', 'aituo', '13782218188', 'atuo@aituo.com', '2', '1', '1', '2021-05-13 19:56:37.913', '2021-06-16 21:41:39.747', null);
INSERT INTO `sys_dept` VALUES ('9', '1', '/0/1/9/', '客服部', '0', 'aituo', '13782218188', 'atuo@aituo.com', '2', '1', '1', '2021-05-13 19:56:37.913', '2021-06-05 17:07:05.993', null);
INSERT INTO `sys_dept` VALUES ('10', '1', '/0/1/10/', '人力资源', '3', 'aituo', '13782218188', 'atuo@aituo.com', '1', '1', '1', '2021-05-13 19:56:37.913', '2021-06-05 17:07:08.503', null);

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data` (
  `dict_code` bigint NOT NULL AUTO_INCREMENT,
  `dict_sort` bigint DEFAULT NULL,
  `dict_label` varchar(128) DEFAULT NULL,
  `dict_value` varchar(255) DEFAULT NULL,
  `dict_type` varchar(64) DEFAULT NULL,
  `css_class` varchar(128) DEFAULT NULL,
  `list_class` varchar(128) DEFAULT NULL,
  `is_default` varchar(8) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `default` varchar(8) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dict_code`),
  KEY `idx_sys_dict_data_update_by` (`update_by`),
  KEY `idx_sys_dict_data_deleted_at` (`deleted_at`),
  KEY `idx_sys_dict_data_create_by` (`create_by`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
INSERT INTO `sys_dict_data` VALUES ('1', '0', '正常', '2', 'sys_normal_disable', '', '', '', '2', '', '系统正常', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:40.168', null);
INSERT INTO `sys_dict_data` VALUES ('2', '0', '停用', '1', 'sys_normal_disable', '', '', '', '2', '', '系统停用', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('3', '0', '男', '0', 'sys_user_sex', '', '', '', '2', '', '性别男', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('4', '0', '女', '1', 'sys_user_sex', '', '', '', '2', '', '性别女', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('5', '0', '未知', '2', 'sys_user_sex', '', '', '', '2', '', '性别未知', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('6', '0', '显示', '0', 'sys_show_hide', '', '', '', '2', '', '显示菜单', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('7', '0', '隐藏', '1', 'sys_show_hide', '', '', '', '2', '', '隐藏菜单', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('8', '0', '是', 'Y', 'sys_yes_no', '', '', '', '2', '', '系统默认是', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('9', '0', '否', 'N', 'sys_yes_no', '', '', '', '2', '', '系统默认否', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('10', '0', '正常', '2', 'sys_job_status', '', '', '', '2', '', '正常状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('11', '0', '停用', '1', 'sys_job_status', '', '', '', '2', '', '停用状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('12', '0', '默认', 'DEFAULT', 'sys_job_group', '', '', '', '2', '', '默认分组', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('13', '0', '系统', 'SYSTEM', 'sys_job_group', '', '', '', '2', '', '系统分组', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('14', '0', '通知', '1', 'sys_notice_type', '', '', '', '2', '', '通知', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('15', '0', '公告', '2', 'sys_notice_type', '', '', '', '2', '', '公告', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('16', '0', '正常', '2', 'sys_common_status', '', '', '', '2', '', '正常状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('17', '0', '关闭', '1', 'sys_common_status', '', '', '', '2', '', '关闭状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('18', '0', '新增', '1', 'sys_oper_type', '', '', '', '2', '', '新增操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('19', '0', '修改', '2', 'sys_oper_type', '', '', '', '2', '', '修改操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('20', '0', '删除', '3', 'sys_oper_type', '', '', '', '2', '', '删除操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('21', '0', '授权', '4', 'sys_oper_type', '', '', '', '2', '', '授权操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('22', '0', '导出', '5', 'sys_oper_type', '', '', '', '2', '', '导出操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('23', '0', '导入', '6', 'sys_oper_type', '', '', '', '2', '', '导入操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('24', '0', '强退', '7', 'sys_oper_type', '', '', '', '2', '', '强退操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('25', '0', '生成代码', '8', 'sys_oper_type', '', '', '', '2', '', '生成操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('26', '0', '清空数据', '9', 'sys_oper_type', '', '', '', '2', '', '清空操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('27', '0', '成功', '0', 'sys_notice_status', '', '', '', '2', '', '成功状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('28', '0', '失败', '1', 'sys_notice_status', '', '', '', '2', '', '失败状态', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('29', '0', '登录', '10', 'sys_oper_type', '', '', '', '2', '', '登录操作', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('30', '0', '退出', '11', 'sys_oper_type', '', '', '', '2', '', '', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('31', '0', '获取验证码', '12', 'sys_oper_type', '', '', '', '2', '', '获取验证码', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_data` VALUES ('32', '0', '正常', '1', 'sys_content_status', '', '', '', '1', '', '', '1', '1', '2021-05-13 19:56:40.845', '2021-05-13 19:56:40.845', null);
INSERT INTO `sys_dict_data` VALUES ('33', '1', '禁用', '2', 'sys_content_status', '', '', '', '1', '', '', '1', '1', '2021-05-13 19:56:40.845', '2021-05-13 19:56:40.845', null);

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type` (
  `dict_id` bigint NOT NULL AUTO_INCREMENT,
  `dict_name` varchar(128) DEFAULT NULL,
  `dict_type` varchar(128) DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dict_id`),
  KEY `idx_sys_dict_type_create_by` (`create_by`),
  KEY `idx_sys_dict_type_update_by` (`update_by`),
  KEY `idx_sys_dict_type_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
INSERT INTO `sys_dict_type` VALUES ('1', '系统开关', 'sys_normal_disable', '2', '系统开关列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('2', '用户性别', 'sys_user_sex', '2', '用户性别列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('3', '菜单状态', 'sys_show_hide', '2', '菜单状态列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('4', '系统是否', 'sys_yes_no', '2', '系统是否列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('5', '任务状态', 'sys_job_status', '2', '任务状态列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('6', '任务分组', 'sys_job_group', '2', '任务分组列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('7', '通知类型', 'sys_notice_type', '2', '通知类型列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('8', '系统状态', 'sys_common_status', '2', '登录状态列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('9', '操作类型', 'sys_oper_type', '2', '操作类型列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('10', '通知状态', 'sys_notice_status', '2', '通知状态列表', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:37.914', null);
INSERT INTO `sys_dict_type` VALUES ('11', '内容状态', 'sys_content_status', '2', '', '1', '1', '2021-05-13 19:56:40.813', '2021-05-13 19:56:40.813', null);

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
INSERT INTO `sys_dictionaries` VALUES ('1', '2023-02-04 20:47:22.053', '2023-02-04 20:47:22.404', null, '性别', 'gender', '1', '性别字典');
INSERT INTO `sys_dictionaries` VALUES ('2', '2023-02-04 20:47:22.053', '2023-02-04 20:47:22.821', null, '数据库int类型', 'int', '1', 'int类型对应的数据库类型');
INSERT INTO `sys_dictionaries` VALUES ('3', '2023-02-04 20:47:22.053', '2023-02-04 20:47:23.330', null, '数据库时间日期类型', 'time.Time', '1', '数据库时间日期类型');
INSERT INTO `sys_dictionaries` VALUES ('4', '2023-02-04 20:47:22.053', '2023-02-04 20:47:23.751', null, '数据库浮点型', 'float64', '1', '数据库浮点型');
INSERT INTO `sys_dictionaries` VALUES ('5', '2023-02-04 20:47:22.053', '2023-02-04 20:47:24.177', null, '数据库字符串', 'string', '1', '数据库字符串');
INSERT INTO `sys_dictionaries` VALUES ('6', '2023-02-04 20:47:22.053', '2023-02-04 20:47:24.598', null, '数据库bool类型', 'bool', '1', '数据库bool类型');

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) DEFAULT NULL COMMENT '展示值',
  `value` bigint DEFAULT NULL COMMENT '字典值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
INSERT INTO `sys_dictionary_details` VALUES ('1', '2023-02-04 20:47:22.495', '2023-02-04 20:47:22.495', null, '男', '1', '1', '1', '1');
INSERT INTO `sys_dictionary_details` VALUES ('2', '2023-02-04 20:47:22.495', '2023-02-04 20:47:22.495', null, '女', '2', '1', '2', '1');
INSERT INTO `sys_dictionary_details` VALUES ('3', '2023-02-04 20:47:22.915', '2023-02-04 20:47:22.915', null, 'smallint', '1', '1', '1', '2');
INSERT INTO `sys_dictionary_details` VALUES ('4', '2023-02-04 20:47:22.915', '2023-02-04 20:47:22.915', null, 'mediumint', '2', '1', '2', '2');
INSERT INTO `sys_dictionary_details` VALUES ('5', '2023-02-04 20:47:22.915', '2023-02-04 20:47:22.915', null, 'int', '3', '1', '3', '2');
INSERT INTO `sys_dictionary_details` VALUES ('6', '2023-02-04 20:47:22.915', '2023-02-04 20:47:22.915', null, 'bigint', '4', '1', '4', '2');
INSERT INTO `sys_dictionary_details` VALUES ('7', '2023-02-04 20:47:23.422', '2023-02-04 20:47:23.422', null, 'date', '0', '1', '0', '3');
INSERT INTO `sys_dictionary_details` VALUES ('8', '2023-02-04 20:47:23.422', '2023-02-04 20:47:23.422', null, 'time', '1', '1', '1', '3');
INSERT INTO `sys_dictionary_details` VALUES ('9', '2023-02-04 20:47:23.422', '2023-02-04 20:47:23.422', null, 'year', '2', '1', '2', '3');
INSERT INTO `sys_dictionary_details` VALUES ('10', '2023-02-04 20:47:23.422', '2023-02-04 20:47:23.422', null, 'datetime', '3', '1', '3', '3');
INSERT INTO `sys_dictionary_details` VALUES ('11', '2023-02-04 20:47:23.422', '2023-02-04 20:47:23.422', null, 'timestamp', '5', '1', '5', '3');
INSERT INTO `sys_dictionary_details` VALUES ('12', '2023-02-04 20:47:23.843', '2023-02-04 20:47:23.843', null, 'float', '0', '1', '0', '4');
INSERT INTO `sys_dictionary_details` VALUES ('13', '2023-02-04 20:47:23.843', '2023-02-04 20:47:23.843', null, 'double', '1', '1', '1', '4');
INSERT INTO `sys_dictionary_details` VALUES ('14', '2023-02-04 20:47:23.843', '2023-02-04 20:47:23.843', null, 'decimal', '2', '1', '2', '4');
INSERT INTO `sys_dictionary_details` VALUES ('15', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'char', '0', '1', '0', '5');
INSERT INTO `sys_dictionary_details` VALUES ('16', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'varchar', '1', '1', '1', '5');
INSERT INTO `sys_dictionary_details` VALUES ('17', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'tinyblob', '2', '1', '2', '5');
INSERT INTO `sys_dictionary_details` VALUES ('18', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'tinytext', '3', '1', '3', '5');
INSERT INTO `sys_dictionary_details` VALUES ('19', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'text', '4', '1', '4', '5');
INSERT INTO `sys_dictionary_details` VALUES ('20', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'blob', '5', '1', '5', '5');
INSERT INTO `sys_dictionary_details` VALUES ('21', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'mediumblob', '6', '1', '6', '5');
INSERT INTO `sys_dictionary_details` VALUES ('22', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'mediumtext', '7', '1', '7', '5');
INSERT INTO `sys_dictionary_details` VALUES ('23', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'longblob', '8', '1', '8', '5');
INSERT INTO `sys_dictionary_details` VALUES ('24', '2023-02-04 20:47:24.269', '2023-02-04 20:47:24.269', null, 'longtext', '9', '1', '9', '5');
INSERT INTO `sys_dictionary_details` VALUES ('25', '2023-02-04 20:47:24.689', '2023-02-04 20:47:24.689', null, 'tinyint', '0', '1', '0', '6');

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job` (
  `job_id` bigint NOT NULL AUTO_INCREMENT,
  `job_name` varchar(255) DEFAULT NULL,
  `job_group` varchar(255) DEFAULT NULL,
  `job_type` tinyint DEFAULT NULL,
  `cron_expression` varchar(255) DEFAULT NULL,
  `invoke_target` varchar(255) DEFAULT NULL,
  `args` varchar(255) DEFAULT NULL,
  `misfire_policy` bigint DEFAULT NULL,
  `concurrent` tinyint DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `entry_id` smallint DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`job_id`),
  KEY `idx_sys_job_deleted_at` (`deleted_at`),
  KEY `idx_sys_job_create_by` (`create_by`),
  KEY `idx_sys_job_update_by` (`update_by`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_job
-- ----------------------------
INSERT INTO `sys_job` VALUES ('1', '接口测试', 'DEFAULT', '1', '0/5 * * * * ', 'http://localhost:8000', '', '1', '1', '1', '0', '2021-05-13 19:56:37.914', '2021-06-14 20:59:55.417', null, '1', '1');
INSERT INTO `sys_job` VALUES ('2', '函数测试', 'DEFAULT', '2', '0/5 * * * * ', 'ExamplesOne', '参数', '1', '1', '1', '0', '2021-05-13 19:56:37.914', '2021-05-31 23:55:37.221', null, '1', '1');

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编码',
  `username` varchar(128) DEFAULT NULL COMMENT '用户名',
  `status` varchar(4) DEFAULT NULL COMMENT '状态',
  `ipaddr` varchar(255) DEFAULT NULL COMMENT 'ip地址',
  `login_location` varchar(255) DEFAULT NULL COMMENT '归属地',
  `browser` varchar(255) DEFAULT NULL COMMENT '浏览器',
  `os` varchar(255) DEFAULT NULL COMMENT '系统',
  `platform` varchar(255) DEFAULT NULL COMMENT '固件',
  `login_time` timestamp NULL DEFAULT NULL COMMENT '登录时间',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `msg` varchar(255) DEFAULT NULL COMMENT '信息',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`),
  KEY `idx_sys_login_log_create_by` (`create_by`),
  KEY `idx_sys_login_log_update_by` (`update_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `menu_id` bigint NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(128) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `icon` varchar(128) DEFAULT NULL,
  `path` varchar(128) DEFAULT NULL,
  `paths` varchar(128) DEFAULT NULL,
  `menu_type` varchar(1) DEFAULT NULL,
  `action` varchar(16) DEFAULT NULL,
  `permission` varchar(255) DEFAULT NULL,
  `parent_id` smallint DEFAULT NULL,
  `no_cache` tinyint(1) DEFAULT NULL,
  `breadcrumb` varchar(255) DEFAULT NULL,
  `component` varchar(255) DEFAULT NULL,
  `sort` tinyint DEFAULT NULL,
  `visible` varchar(1) DEFAULT NULL,
  `is_frame` varchar(1) DEFAULT '0',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`menu_id`),
  KEY `idx_sys_menu_create_by` (`create_by`),
  KEY `idx_sys_menu_update_by` (`update_by`),
  KEY `idx_sys_menu_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=543 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('2', 'Admin', '系统管理', 'api-server', '/admin', '/0/2', 'M', '无', '', '0', '1', '', 'Layout', '10', '0', '1', '0', '1', '2021-05-20 21:58:45.679', '2023-02-07 17:58:15.852', null);
INSERT INTO `sys_menu` VALUES ('3', 'SysUserManage', '用户管理', 'user', '/admin/sys-user', '/0/2/3', 'C', '无', 'admin:sysUser:list', '2', '0', '', '/admin/sys-user/index', '10', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:16.238', null);
INSERT INTO `sys_menu` VALUES ('43', '', '新增管理员', 'app-group-fill', '', '/0/2/3/43', 'F', 'POST', 'admin:sysUser:add', '3', '0', '', '', '10', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.933', null);
INSERT INTO `sys_menu` VALUES ('44', '', '查询管理员', 'app-group-fill', '', '/0/2/3/44', 'F', 'GET', 'admin:sysUser:query', '3', '0', '', '', '40', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:18.088', null);
INSERT INTO `sys_menu` VALUES ('45', '', '修改管理员', 'app-group-fill', '', '/0/2/3/45', 'F', 'PUT', 'admin:sysUser:edit', '3', '0', '', '', '30', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:18.242', null);
INSERT INTO `sys_menu` VALUES ('46', '', '删除管理员', 'app-group-fill', '', '/0/2/3/46', 'F', 'DELETE', 'admin:sysUser:remove', '3', '0', '', '', '20', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:18.397', null);
INSERT INTO `sys_menu` VALUES ('51', 'SysMenuManage', '菜单管理', 'tree-table', '/admin/sys-menu', '/0/2/51', 'C', '无', 'admin:sysMenu:list', '2', '1', '', '/admin/sys-menu/index', '30', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:16.392', null);
INSERT INTO `sys_menu` VALUES ('52', 'SysRoleManage', '角色管理', 'peoples', '/admin/sys-role', '/0/2/52', 'C', '无', 'admin:sysRole:list', '2', '1', '', '/admin/sys-role/index', '20', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:16.546', null);
INSERT INTO `sys_menu` VALUES ('56', 'SysDeptManage', '部门管理', 'tree', '/admin/sys-dept', '/0/2/56', 'C', '无', 'admin:sysDept:list', '2', '0', '', '/admin/sys-dept/index', '40', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:16.700', null);
INSERT INTO `sys_menu` VALUES ('57', 'SysPostManage', '岗位管理', 'pass', '/admin/sys-post', '/0/2/57', 'C', '无', 'admin:sysPost:list', '2', '0', '', '/admin/sys-post/index', '50', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:16.853', null);
INSERT INTO `sys_menu` VALUES ('58', 'Dict', '字典管理', 'education', '/admin/dict', '/0/2/58', 'C', '无', 'admin:sysDictType:list', '2', '0', '', '/admin/dict/index', '60', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.008', null);
INSERT INTO `sys_menu` VALUES ('59', 'SysDictDataManage', '字典数据', 'education', '/admin/dict/data/:dictId', '/0/2/59', 'C', '无', 'admin:sysDictData:list', '2', '0', '', '/admin/dict/data', '100', '1', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.162', null);
INSERT INTO `sys_menu` VALUES ('60', 'Tools', '开发工具', 'dev-tools', '/dev-tools', '/0/60', 'M', '无', '', '0', '0', '', 'Layout', '40', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:15.930', null);
INSERT INTO `sys_menu` VALUES ('61', 'Swagger', '系统接口', 'guide', '/dev-tools/swagger', '/0/60/61', 'C', '无', '', '60', '0', '', '/dev-tools/swagger/index', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.580', null);
INSERT INTO `sys_menu` VALUES ('62', 'SysConfigManage', '参数管理', 'swagger', '/admin/sys-config', '/0/2/62', 'C', '无', 'admin:sysConfig:list', '2', '0', '', '/admin/sys-config/index', '70', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.317', null);
INSERT INTO `sys_menu` VALUES ('211', 'Log', '日志管理', 'log', '/log', '/0/2/211', 'M', '', '', '2', '0', '', '/log/index', '80', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.470', null);
INSERT INTO `sys_menu` VALUES ('212', 'SysLoginLogManage', '登录日志', 'logininfor', '/admin/sys-login-log', '/0/2/211/212', 'C', '', 'admin:sysLoginLog:list', '211', '0', '', '/admin/sys-login-log/index', '1', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:23.812', null);
INSERT INTO `sys_menu` VALUES ('216', 'OperLog', '操作日志', 'skill', '/admin/sys-oper-log', '/0/2/211/216', 'C', '', 'admin:sysOperLog:list', '211', '0', '', '/admin/sys-oper-log/index', '1', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:23.966', null);
INSERT INTO `sys_menu` VALUES ('220', '', '新增菜单', 'app-group-fill', '', '/0/2/51/220', 'F', '', 'admin:sysMenu:add', '51', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:18.551', null);
INSERT INTO `sys_menu` VALUES ('221', '', '修改菜单', 'app-group-fill', '', '/0/2/51/221', 'F', '', 'admin:sysMenu:edit', '51', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:18.705', null);
INSERT INTO `sys_menu` VALUES ('222', '', '查询菜单', 'app-group-fill', '', '/0/2/51/222', 'F', '', 'admin:sysMenu:query', '51', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:18.860', null);
INSERT INTO `sys_menu` VALUES ('223', '', '删除菜单', 'app-group-fill', '', '/0/2/51/223', 'F', '', 'admin:sysMenu:remove', '51', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:19.014', null);
INSERT INTO `sys_menu` VALUES ('224', '', '新增角色', 'app-group-fill', '', '/0/2/52/224', 'F', '', 'admin:sysRole:add', '52', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:19.168', null);
INSERT INTO `sys_menu` VALUES ('225', '', '查询角色', 'app-group-fill', '', '/0/2/52/225', 'F', '', 'admin:sysRole:query', '52', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:19.447', null);
INSERT INTO `sys_menu` VALUES ('226', '', '修改角色', 'app-group-fill', '', '/0/2/52/226', 'F', '', 'admin:sysRole:update', '52', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:19.601', null);
INSERT INTO `sys_menu` VALUES ('227', '', '删除角色', 'app-group-fill', '', '/0/2/52/227', 'F', '', 'admin:sysRole:remove', '52', '0', '', '', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:19.755', null);
INSERT INTO `sys_menu` VALUES ('228', '', '查询部门', 'app-group-fill', '', '/0/2/56/228', 'F', '', 'admin:sysDept:query', '56', '0', '', '', '40', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:19.909', null);
INSERT INTO `sys_menu` VALUES ('229', '', '新增部门', 'app-group-fill', '', '/0/2/56/229', 'F', '', 'admin:sysDept:add', '56', '0', '', '', '10', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:20.064', null);
INSERT INTO `sys_menu` VALUES ('230', '', '修改部门', 'app-group-fill', '', '/0/2/56/230', 'F', '', 'admin:sysDept:edit', '56', '0', '', '', '30', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:20.416', null);
INSERT INTO `sys_menu` VALUES ('231', '', '删除部门', 'app-group-fill', '', '/0/2/56/231', 'F', '', 'admin:sysDept:remove', '56', '0', '', '', '20', '0', '1', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:20.570', null);
INSERT INTO `sys_menu` VALUES ('232', '', '查询岗位', 'app-group-fill', '', '/0/2/57/232', 'F', '', 'admin:sysPost:query', '57', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:20.724', null);
INSERT INTO `sys_menu` VALUES ('233', '', '新增岗位', 'app-group-fill', '', '/0/2/57/233', 'F', '', 'admin:sysPost:add', '57', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:20.878', null);
INSERT INTO `sys_menu` VALUES ('234', '', '修改岗位', 'app-group-fill', '', '/0/2/57/234', 'F', '', 'admin:sysPost:edit', '57', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.032', null);
INSERT INTO `sys_menu` VALUES ('235', '', '删除岗位', 'app-group-fill', '', '/0/2/57/235', 'F', '', 'admin:sysPost:remove', '57', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.186', null);
INSERT INTO `sys_menu` VALUES ('236', '', '查询字典', 'app-group-fill', '', '/0/2/58/236', 'F', '', 'admin:sysDictType:query', '58', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.340', null);
INSERT INTO `sys_menu` VALUES ('237', '', '新增类型', 'app-group-fill', '', '/0/2/58/237', 'F', '', 'admin:sysDictType:add', '58', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.494', null);
INSERT INTO `sys_menu` VALUES ('238', '', '修改类型', 'app-group-fill', '', '/0/2/58/238', 'F', '', 'admin:sysDictType:edit', '58', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.648', null);
INSERT INTO `sys_menu` VALUES ('239', '', '删除类型', 'app-group-fill', '', '/0/2/58/239', 'F', '', 'system:sysdicttype:remove', '58', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.802', null);
INSERT INTO `sys_menu` VALUES ('240', '', '查询数据', 'app-group-fill', '', '/0/2/59/240', 'F', '', 'admin:sysDictData:query', '59', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:21.955', null);
INSERT INTO `sys_menu` VALUES ('241', '', '新增数据', 'app-group-fill', '', '/0/2/59/241', 'F', '', 'admin:sysDictData:add', '59', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.110', null);
INSERT INTO `sys_menu` VALUES ('242', '', '修改数据', 'app-group-fill', '', '/0/2/59/242', 'F', '', 'admin:sysDictData:edit', '59', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.264', null);
INSERT INTO `sys_menu` VALUES ('243', '', '删除数据', 'app-group-fill', '', '/0/2/59/243', 'F', '', 'admin:sysDictData:remove', '59', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.425', null);
INSERT INTO `sys_menu` VALUES ('244', '', '查询参数', 'app-group-fill', '', '/0/2/62/244', 'F', '', 'admin:sysConfig:query', '62', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:23.195', null);
INSERT INTO `sys_menu` VALUES ('245', '', '新增参数', 'app-group-fill', '', '/0/2/62/245', 'F', '', 'admin:sysConfig:add', '62', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:23.349', null);
INSERT INTO `sys_menu` VALUES ('246', '', '修改参数', 'app-group-fill', '', '/0/2/62/246', 'F', '', 'admin:sysConfig:edit', '62', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:23.504', null);
INSERT INTO `sys_menu` VALUES ('247', '', '删除参数', 'app-group-fill', '', '/0/2/62/247', 'F', '', 'admin:sysConfig:remove', '62', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:23.657', null);
INSERT INTO `sys_menu` VALUES ('248', '', '查询登录日志', 'app-group-fill', '', '/0/2/211/212/248', 'F', '', 'admin:sysLoginLog:query', '212', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:24.120', null);
INSERT INTO `sys_menu` VALUES ('249', '', '删除登录日志', 'app-group-fill', '', '/0/2/211/212/249', 'F', '', 'admin:sysLoginLog:remove', '212', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:24.273', null);
INSERT INTO `sys_menu` VALUES ('250', '', '查询操作日志', 'app-group-fill', '', '/0/2/211/216/250', 'F', '', 'admin:sysOperLog:query', '216', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:24.427', null);
INSERT INTO `sys_menu` VALUES ('251', '', '删除操作日志', 'app-group-fill', '', '/0/2/211/216/251', 'F', '', 'admin:sysOperLog:remove', '216', '0', '', '', '0', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:24.582', null);
INSERT INTO `sys_menu` VALUES ('261', 'Gen', '代码生成', 'code', '/dev-tools/gen', '/0/60/261', 'C', '', '', '60', '0', '', '/dev-tools/gen/index', '2', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.733', null);
INSERT INTO `sys_menu` VALUES ('262', 'EditTable', '代码生成修改', 'build', '/dev-tools/editTable', '/0/60/262', 'C', '', '', '60', '0', '', '/dev-tools/gen/editTable', '100', '1', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:22.887', null);
INSERT INTO `sys_menu` VALUES ('264', 'Build', '表单构建', 'build', '/dev-tools/build', '/0/60/264', 'C', '', '', '60', '0', '', '/dev-tools/build/index', '1', '0', '1', '1', '1', '2020-04-11 15:52:48.000', '2023-02-07 17:58:23.041', null);
INSERT INTO `sys_menu` VALUES ('269', 'ServerMonitor', '服务监控', 'druid', '/sys-tools/monitor', '/0/537/269', 'C', '', 'sysTools:serverMonitor:list', '537', '0', '', '/sys-tools/monitor', '0', '0', '1', '1', '1', '2020-04-14 00:28:19.000', '2023-02-07 17:58:25.970', null);
INSERT INTO `sys_menu` VALUES ('459', 'Schedule', '定时任务', 'time-range', '/schedule', '/0/459', 'M', '无', '', '0', '0', '', 'Layout', '20', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:16.007', null);
INSERT INTO `sys_menu` VALUES ('460', 'ScheduleManage', 'Schedule', 'job', '/schedule/manage', '/0/459/460', 'C', '无', 'job:sysJob:list', '459', '0', '', '/schedule/index', '0', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:24.736', null);
INSERT INTO `sys_menu` VALUES ('461', 'sys_job', '分页获取定时任务', 'app-group-fill', '', '/0/459/460/461', 'F', '无', 'job:sysJob:query', '460', '0', '', '', '0', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:25.044', null);
INSERT INTO `sys_menu` VALUES ('462', 'sys_job', '创建定时任务', 'app-group-fill', '', '/0/459/460/462', 'F', '无', 'job:sysJob:add', '460', '0', '', '', '0', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:25.199', null);
INSERT INTO `sys_menu` VALUES ('463', 'sys_job', '修改定时任务', 'app-group-fill', '', '/0/459/460/463', 'F', '无', 'job:sysJob:edit', '460', '0', '', '', '0', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:25.353', null);
INSERT INTO `sys_menu` VALUES ('464', 'sys_job', '删除定时任务', 'app-group-fill', '', '/0/459/460/464', 'F', '无', 'job:sysJob:remove', '460', '0', '', '', '0', '0', '1', '1', '1', '2020-08-03 09:17:37.000', '2023-02-07 17:58:25.507', null);
INSERT INTO `sys_menu` VALUES ('471', 'JobLog', '日志', 'bug', '/schedule/log', '/0/459/471', 'C', '', '', '459', '0', '', '/schedule/log', '0', '1', '1', '1', '1', '2020-08-05 21:24:46.000', '2023-02-07 17:58:24.890', null);
INSERT INTO `sys_menu` VALUES ('528', 'SysApiManage', '接口管理', 'api-doc', '/admin/sys-api', '/0/2/528', 'C', '无', 'admin:sysApi:list', '2', '0', '', '/admin/sys-api/index', '0', '0', '0', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:17.625', null);
INSERT INTO `sys_menu` VALUES ('529', '', '查询接口', 'app-group-fill', '', '/0/2/528/529', 'F', '无', 'admin:sysApi:query', '528', '0', '', '', '40', '0', '0', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:25.662', null);
INSERT INTO `sys_menu` VALUES ('531', '', '修改接口', 'app-group-fill', '', '/0/2/528/531', 'F', '无', 'admin:sysApi:edit', '528', '0', '', '', '30', '0', '0', '0', '1', '2021-05-20 22:08:44.526', '2023-02-07 17:58:25.816', null);
INSERT INTO `sys_menu` VALUES ('537', 'SysTools', '系统工具', 'system-tools', '/sys-tools', '/0/537', 'M', '', '', '0', '0', '', 'Layout', '30', '0', '1', '1', '1', '2021-05-21 11:13:32.166', '2023-02-07 17:58:16.084', null);
INSERT INTO `sys_menu` VALUES ('540', 'SysConfigSet', '参数设置', 'system-tools', '/admin/sys-config/set', '/0/2/540', 'C', '', 'admin:sysConfigSet:list', '2', '0', '', '/admin/sys-config/set', '0', '0', '1', '1', '1', '2021-05-25 16:06:52.560', '2023-02-07 17:58:17.779', null);
INSERT INTO `sys_menu` VALUES ('542', '', '修改', 'upload', '', '/0/2/540/542', 'F', '', 'admin:sysConfigSet:update', '540', '0', '', '', '0', '0', '1', '1', '1', '2021-06-13 11:45:48.670', '2023-02-07 17:58:26.124', null);

-- ----------------------------
-- Table structure for sys_menu_api_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_api_rule`;
CREATE TABLE `sys_menu_api_rule` (
  `sys_menu_menu_id` bigint NOT NULL,
  `sys_api_id` bigint NOT NULL COMMENT '主键编码',
  PRIMARY KEY (`sys_menu_menu_id`,`sys_api_id`),
  KEY `fk_sys_menu_api_rule_sys_api` (`sys_api_id`),
  CONSTRAINT `fk_sys_menu_api_rule_sys_api` FOREIGN KEY (`sys_api_id`) REFERENCES `sys_api` (`id`),
  CONSTRAINT `fk_sys_menu_api_rule_sys_menu` FOREIGN KEY (`sys_menu_menu_id`) REFERENCES `sys_menu` (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_menu_api_rule
-- ----------------------------
INSERT INTO `sys_menu_api_rule` VALUES ('216', '6');
INSERT INTO `sys_menu_api_rule` VALUES ('250', '6');
INSERT INTO `sys_menu_api_rule` VALUES ('58', '21');
INSERT INTO `sys_menu_api_rule` VALUES ('236', '21');
INSERT INTO `sys_menu_api_rule` VALUES ('238', '23');
INSERT INTO `sys_menu_api_rule` VALUES ('59', '24');
INSERT INTO `sys_menu_api_rule` VALUES ('240', '24');
INSERT INTO `sys_menu_api_rule` VALUES ('242', '25');
INSERT INTO `sys_menu_api_rule` VALUES ('58', '26');
INSERT INTO `sys_menu_api_rule` VALUES ('236', '26');
INSERT INTO `sys_menu_api_rule` VALUES ('56', '27');
INSERT INTO `sys_menu_api_rule` VALUES ('228', '27');
INSERT INTO `sys_menu_api_rule` VALUES ('230', '28');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '29');
INSERT INTO `sys_menu_api_rule` VALUES ('51', '39');
INSERT INTO `sys_menu_api_rule` VALUES ('222', '39');
INSERT INTO `sys_menu_api_rule` VALUES ('221', '41');
INSERT INTO `sys_menu_api_rule` VALUES ('52', '44');
INSERT INTO `sys_menu_api_rule` VALUES ('225', '44');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '45');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '46');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '47');
INSERT INTO `sys_menu_api_rule` VALUES ('62', '53');
INSERT INTO `sys_menu_api_rule` VALUES ('244', '53');
INSERT INTO `sys_menu_api_rule` VALUES ('246', '54');
INSERT INTO `sys_menu_api_rule` VALUES ('57', '59');
INSERT INTO `sys_menu_api_rule` VALUES ('232', '59');
INSERT INTO `sys_menu_api_rule` VALUES ('234', '60');
INSERT INTO `sys_menu_api_rule` VALUES ('241', '80');
INSERT INTO `sys_menu_api_rule` VALUES ('237', '81');
INSERT INTO `sys_menu_api_rule` VALUES ('229', '82');
INSERT INTO `sys_menu_api_rule` VALUES ('245', '87');
INSERT INTO `sys_menu_api_rule` VALUES ('220', '88');
INSERT INTO `sys_menu_api_rule` VALUES ('233', '89');
INSERT INTO `sys_menu_api_rule` VALUES ('224', '90');
INSERT INTO `sys_menu_api_rule` VALUES ('531', '92');
INSERT INTO `sys_menu_api_rule` VALUES ('242', '101');
INSERT INTO `sys_menu_api_rule` VALUES ('238', '102');
INSERT INTO `sys_menu_api_rule` VALUES ('230', '103');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '106');
INSERT INTO `sys_menu_api_rule` VALUES ('226', '107');
INSERT INTO `sys_menu_api_rule` VALUES ('246', '108');
INSERT INTO `sys_menu_api_rule` VALUES ('221', '109');
INSERT INTO `sys_menu_api_rule` VALUES ('234', '110');
INSERT INTO `sys_menu_api_rule` VALUES ('249', '114');
INSERT INTO `sys_menu_api_rule` VALUES ('251', '115');
INSERT INTO `sys_menu_api_rule` VALUES ('243', '120');
INSERT INTO `sys_menu_api_rule` VALUES ('239', '121');
INSERT INTO `sys_menu_api_rule` VALUES ('231', '122');
INSERT INTO `sys_menu_api_rule` VALUES ('247', '125');
INSERT INTO `sys_menu_api_rule` VALUES ('223', '126');
INSERT INTO `sys_menu_api_rule` VALUES ('235', '127');
INSERT INTO `sys_menu_api_rule` VALUES ('227', '128');
INSERT INTO `sys_menu_api_rule` VALUES ('51', '135');
INSERT INTO `sys_menu_api_rule` VALUES ('528', '135');
INSERT INTO `sys_menu_api_rule` VALUES ('529', '135');
INSERT INTO `sys_menu_api_rule` VALUES ('531', '136');
INSERT INTO `sys_menu_api_rule` VALUES ('212', '137');
INSERT INTO `sys_menu_api_rule` VALUES ('248', '137');
INSERT INTO `sys_menu_api_rule` VALUES ('542', '139');
INSERT INTO `sys_menu_api_rule` VALUES ('540', '140');
INSERT INTO `sys_menu_api_rule` VALUES ('3', '141');
INSERT INTO `sys_menu_api_rule` VALUES ('44', '141');
INSERT INTO `sys_menu_api_rule` VALUES ('45', '142');
INSERT INTO `sys_menu_api_rule` VALUES ('43', '150');
INSERT INTO `sys_menu_api_rule` VALUES ('45', '151');
INSERT INTO `sys_menu_api_rule` VALUES ('46', '156');

-- ----------------------------
-- Table structure for sys_migration
-- ----------------------------
DROP TABLE IF EXISTS `sys_migration`;
CREATE TABLE `sys_migration` (
  `version` varchar(191) NOT NULL,
  `apply_time` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_migration
-- ----------------------------
INSERT INTO `sys_migration` VALUES ('1599190683659', '2023-02-07 17:58:15.569');
INSERT INTO `sys_migration` VALUES ('1653638869132', '2023-02-07 17:58:26.202');

-- ----------------------------
-- Table structure for sys_opera_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_opera_log`;
CREATE TABLE `sys_opera_log` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编码',
  `title` varchar(255) DEFAULT NULL COMMENT '操作模块',
  `business_type` varchar(128) DEFAULT NULL COMMENT '操作类型',
  `business_types` varchar(128) DEFAULT NULL COMMENT 'BusinessTypes',
  `method` varchar(128) DEFAULT NULL COMMENT '函数',
  `request_method` varchar(128) DEFAULT NULL COMMENT '请求方式: GET POST PUT DELETE',
  `operator_type` varchar(128) DEFAULT NULL COMMENT '操作类型',
  `oper_name` varchar(128) DEFAULT NULL COMMENT '操作者',
  `dept_name` varchar(128) DEFAULT NULL COMMENT '部门名称',
  `oper_url` varchar(255) DEFAULT NULL COMMENT '访问地址',
  `oper_ip` varchar(128) DEFAULT NULL COMMENT '客户端ip',
  `oper_location` varchar(128) DEFAULT NULL COMMENT '访问位置',
  `oper_param` text COMMENT '请求参数',
  `status` varchar(4) DEFAULT NULL COMMENT '操作状态 1:正常 2:关闭',
  `oper_time` timestamp NULL DEFAULT NULL COMMENT '操作时间',
  `json_result` varchar(255) DEFAULT NULL COMMENT '返回数据',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `latency_time` varchar(128) DEFAULT NULL COMMENT '耗时',
  `user_agent` varchar(255) DEFAULT NULL COMMENT 'ua',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`),
  KEY `idx_sys_opera_log_create_by` (`create_by`),
  KEY `idx_sys_opera_log_update_by` (`update_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_opera_log
-- ----------------------------

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) DEFAULT NULL COMMENT '请求路径',
  `status` bigint DEFAULT NULL COMMENT '请求状态',
  `latency` bigint DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) DEFAULT NULL COMMENT '错误信息',
  `body` text COMMENT '请求Body',
  `resp` text COMMENT '响应Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
INSERT INTO `sys_operation_records` VALUES ('1', '2023-02-04 21:21:15.253', '2023-02-04 21:21:15.253', null, '127.0.0.1', 'POST', '/menu/addBaseMenu', '200', '240895900', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":0,\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"parentId\":\"0\",\"component\":\"view/city/city.vue\",\"meta\":{\"activeName\":\"\",\"title\":\"城市管理\",\"icon\":\"add-location\",\"defaultMenu\":false,\"closeTab\":false,\"keepAlive\":false},\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('2', '2023-02-04 21:22:00.037', '2023-02-04 21:22:00.037', null, '127.0.0.1', 'POST', '/system/getSystemConfig', '200', '1002100', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"config\":{\"jwt\":{\"signing-key\":\"21c63a4a-47b7-4ff4-bf74-4c42d668906d\",\"expires-time\":\"7d\",\"buffer-time\":\"1d\",\"issuer\":\"qmPlus\"},\"zap\":{\"level\":\"info\",\"prefix\":\"[github.com/flipped-aurora/gin-vue-admin/server]\",\"format\":\"console\",\"director\":\"log\",\"encode-level\":\"LowercaseColorLevelEncoder\",\"stacktrace-key\":\"stacktrace\",\"max-age\":0,\"show-line\":true,\"log-in-console\":true},\"redis\":{\"db\":0,\"addr\":\"127.0.0.1:6379\",\"password\":\"\"},\"email\":{\"to\":\"xxx@qq.com\",\"port\":465,\"from\":\"xxx@163.com\",\"host\":\"smtp.163.com\",\"is-ssl\":true,\"secret\":\"xxx\",\"nickname\":\"test\"},\"system\":{\"env\":\"public\",\"addr\":8888,\"db-type\":\"mysql\",\"oss-type\":\"local\",\"use-multipoint\":false,\"use-redis\":false,\"iplimit-count\":15000,\"iplimit-time\":3600},\"captcha\":{\"key-long\":6,\"img-width\":240,\"img-height\":80,\"open-captcha\":0,\"open-captcha-timeout\":3600},\"autocode\":{\"transfer-restart\":true,\"root\":\"G:\\\\jobObj\\\\gin-vue-admin\",\"server\":\"/server\",\"server-api\":\"/api/v1/%s\",\"server-plug\":\"/plugin/%s\",\"server-initialize\":\"/initialize\",\"server-model\":\"/model/%s\",\"server-request\":\"/model/%s/request/\",\"server-router\":\"/router/%s\",\"server-service\":\"/service/%s\",\"web\":\"/web/src\",\"web-api\":\"/api\",\"web-form\":\"/view\",\"web-table\":\"/view\"},\"mysql\":{\"path\":\"101.43.39.188\",\"port\":\"3306\",\"config\":\"charset=utf8mb4\\u0026parseTime=True\\u0026loc=Local\",\"db-name\":\"scenery\",\"username\":\"root\",\"password\":\"root\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"error\",\"log-zap\":false},\"mssql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"pgsql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"oracle\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"db-list\":[{\"disable\":true,\"type\":\"\",\"alias-name\":\"\",\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false}],\"local\":{\"path\":\"uploads/file\",\"store-path\":\"uploads/file\"},\"qiniu\":{\"zone\":\"ZoneHuaDong\",\"bucket\":\"\",\"img-path\":\"\",\"use-https\":false,\"access-key\":\"\",\"secret-key\":\"\",\"use-cdn-domains\":false},\"aliyun-oss\":{\"endpoint\":\"yourEndpoint\",\"access-key-id\":\"yourAccessKeyId\",\"access-key-secret\":\"yourAccessKeySecret\",\"bucket-name\":\"yourBucketName\",\"bucket-url\":\"yourBucketUrl\",\"base-path\":\"yourBasePath\"},\"hua-wei-obs\":{\"path\":\"you-path\",\"bucket\":\"you-bucket\",\"endpoint\":\"you-endpoint\",\"access-key\":\"you-access-key\",\"secret-key\":\"you-secret-key\"},\"tencent-cos\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"aws-s3\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"endpoint\":\"\",\"s3-force-path-style\":false,\"disable-ssl\":false,\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"excel\":{\"dir\":\"./resource/excel/\"},\"timer\":{\"start\":true,\"spec\":\"@daily\",\"with_seconds\":false,\"detail\":[{\"tableName\":\"sys_operation_records\",\"compareField\":\"created_at\",\"interval\":\"2160h\"},{\"tableName\":\"jwt_blacklists\",\"compareField\":\"created_at\",\"interval\":\"168h\"}]},\"cors\":{\"mode\":\"strict-whitelist\",\"whitelist\":[{\"allow-origin\":\"example1.com\",\"allow-methods\":\"POST, GET\",\"allow-headers\":\"Content-Type,AccessToken,X-CSRF-Token, Authorization, Token,X-Token,X-User-Id\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true},{\"allow-origin\":\"example2.com\",\"allow-methods\":\"GET, POST\",\"allow-headers\":\"content-type\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true}]}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('3', '2023-02-04 21:22:25.877', '2023-02-04 21:22:25.877', null, '127.0.0.1', 'POST', '/menu/addMenuAuthority', '200', '847384700', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"menus\":[{\"ID\":30,\"CreatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"UpdatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"parentId\":\"0\",\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"component\":\"view/city/city.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"城市管理\",\"icon\":\"add-location\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":23,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"https://www.gin-vue-admin.com\",\"name\":\"https://www.gin-vue-admin.com\",\"hidden\":false,\"component\":\"/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"官方网站\",\"icon\":\"home-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"仪表盘\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":3,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"systemTools\",\"name\":\"systemTools\",\"hidden\":false,\"component\":\"view/systemTools/index.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统工具\",\"icon\":\"tools\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"plugin\",\"name\":\"plugin\",\"hidden\":false,\"component\":\"view/routerHolder.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件系统\",\"icon\":\"cherry\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"example\",\"name\":\"example\",\"hidden\":false,\"component\":\"view/example/index.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"示例文件\",\"icon\":\"management\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"state\",\"name\":\"state\",\"hidden\":false,\"component\":\"view/system/state.vue\",\"sort\":8,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"服务器状态\",\"icon\":\"cloudy\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":9,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"关于我们\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":888}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('4', '2023-02-04 21:22:55.031', '2023-02-04 21:22:55.031', null, '127.0.0.1', 'POST', '/menu/updateBaseMenu', '200', '397657500', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":30,\"CreatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"UpdatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"parentId\":\"0\",\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"component\":\"view/city/city.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"城市管理\",\"icon\":\"add-location\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('5', '2023-02-04 21:25:41.213', '2023-02-04 21:25:41.213', null, '127.0.0.1', 'POST', '/casbin/updateCasbin', '200', '338349000', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"authorityId\":888,\"casbinInfos\":[{\"path\":\"/base/login\",\"method\":\"POST\"},{\"path\":\"/jwt/jsonInBlacklist\",\"method\":\"POST\"},{\"path\":\"/user/deleteUser\",\"method\":\"DELETE\"},{\"path\":\"/user/admin_register\",\"method\":\"POST\"},{\"path\":\"/user/getUserList\",\"method\":\"POST\"},{\"path\":\"/user/setUserInfo\",\"method\":\"PUT\"},{\"path\":\"/user/setSelfInfo\",\"method\":\"PUT\"},{\"path\":\"/user/getUserInfo\",\"method\":\"GET\"},{\"path\":\"/user/setUserAuthorities\",\"method\":\"POST\"},{\"path\":\"/user/changePassword\",\"method\":\"POST\"},{\"path\":\"/user/setUserAuthority\",\"method\":\"POST\"},{\"path\":\"/user/resetPassword\",\"method\":\"POST\"},{\"path\":\"/api/createApi\",\"method\":\"POST\"},{\"path\":\"/api/deleteApi\",\"method\":\"POST\"},{\"path\":\"/api/updateApi\",\"method\":\"POST\"},{\"path\":\"/api/getApiList\",\"method\":\"POST\"},{\"path\":\"/api/getAllApis\",\"method\":\"POST\"},{\"path\":\"/api/getApiById\",\"method\":\"POST\"},{\"path\":\"/api/deleteApisByIds\",\"method\":\"DELETE\"},{\"path\":\"/authority/copyAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/createAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/deleteAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/updateAuthority\",\"method\":\"PUT\"},{\"path\":\"/authority/getAuthorityList\",\"method\":\"POST\"},{\"path\":\"/authority/setDataAuthority\",\"method\":\"POST\"},{\"path\":\"/casbin/updateCasbin\",\"method\":\"POST\"},{\"path\":\"/casbin/getPolicyPathByAuthorityId\",\"method\":\"POST\"},{\"path\":\"/menu/addBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getMenu\",\"method\":\"POST\"},{\"path\":\"/menu/deleteBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/updateBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuById\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuList\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuTree\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/menu/addMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/findFile\",\"method\":\"GET\"},{\"path\":\"/fileUploadAndDownload/breakpointContinue\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/breakpointContinueFinish\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/removeChunk\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/upload\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/deleteFile\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/editFileName\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/getFileList\",\"method\":\"POST\"},{\"path\":\"/system/getServerInfo\",\"method\":\"POST\"},{\"path\":\"/system/getSystemConfig\",\"method\":\"POST\"},{\"path\":\"/system/setSystemConfig\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"PUT\"},{\"path\":\"/customer/customer\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"DELETE\"},{\"path\":\"/customer/customer\",\"method\":\"GET\"},{\"path\":\"/customer/customerList\",\"method\":\"GET\"},{\"path\":\"/autoCode/getDB\",\"method\":\"GET\"},{\"path\":\"/autoCode/getTables\",\"method\":\"GET\"},{\"path\":\"/autoCode/createTemp\",\"method\":\"POST\"},{\"path\":\"/autoCode/preview\",\"method\":\"POST\"},{\"path\":\"/autoCode/getColumn\",\"method\":\"GET\"},{\"path\":\"/autoCode/createPlug\",\"method\":\"POST\"},{\"path\":\"/autoCode/installPlugin\",\"method\":\"POST\"},{\"path\":\"/autoCode/createPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/delPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getMeta\",\"method\":\"POST\"},{\"path\":\"/autoCode/rollback\",\"method\":\"POST\"},{\"path\":\"/autoCode/getSysHistory\",\"method\":\"POST\"},{\"path\":\"/autoCode/delSysHistory\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/updateSysDictionaryDetail\",\"method\":\"PUT\"},{\"path\":\"/sysDictionaryDetail/createSysDictionaryDetail\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/deleteSysDictionaryDetail\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionaryDetail/findSysDictionaryDetail\",\"method\":\"GET\"},{\"path\":\"/sysDictionaryDetail/getSysDictionaryDetailList\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/createSysDictionary\",\"method\":\"POST\"},{\"path\":\"/sysDictionary/deleteSysDictionary\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionary/updateSysDictionary\",\"method\":\"PUT\"},{\"path\":\"/sysDictionary/findSysDictionary\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/getSysDictionaryList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/createSysOperationRecord\",\"method\":\"POST\"},{\"path\":\"/sysOperationRecord/findSysOperationRecord\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/getSysOperationRecordList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecord\",\"method\":\"DELETE\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecordByIds\",\"method\":\"DELETE\"},{\"path\":\"/simpleUploader/upload\",\"method\":\"POST\"},{\"path\":\"/simpleUploader/checkFileMd5\",\"method\":\"GET\"},{\"path\":\"/simpleUploader/mergeFileMd5\",\"method\":\"GET\"},{\"path\":\"/email/emailTest\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/setAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/getAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/canRemoveAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/city/createCity\",\"method\":\"POST\"},{\"path\":\"/city/deleteCity\",\"method\":\"DELETE\"},{\"path\":\"/city/deleteCityByIds\",\"method\":\"DELETE\"},{\"path\":\"/city/updateCity\",\"method\":\"PUT\"},{\"path\":\"/city/findCity\",\"method\":\"GET\"},{\"path\":\"/city/getCityList\",\"method\":\"GET\"}]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('6', '2023-02-04 21:25:44.137', '2023-02-04 21:25:44.137', null, '127.0.0.1', 'POST', '/menu/addMenuAuthority', '200', '611495800', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"menus\":[{\"ID\":23,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"https://www.gin-vue-admin.com\",\"name\":\"https://www.gin-vue-admin.com\",\"hidden\":false,\"component\":\"/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"官方网站\",\"icon\":\"home-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"仪表盘\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":30,\"CreatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"UpdatedAt\":\"2023-02-04T21:22:54.87+08:00\",\"parentId\":\"0\",\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"component\":\"view/city/city.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"城市管理\",\"icon\":\"add-location\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":3,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"systemTools\",\"name\":\"systemTools\",\"hidden\":false,\"component\":\"view/systemTools/index.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统工具\",\"icon\":\"tools\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"plugin\",\"name\":\"plugin\",\"hidden\":false,\"component\":\"view/routerHolder.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件系统\",\"icon\":\"cherry\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"example\",\"name\":\"example\",\"hidden\":false,\"component\":\"view/example/index.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"示例文件\",\"icon\":\"management\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"state\",\"name\":\"state\",\"hidden\":false,\"component\":\"view/system/state.vue\",\"sort\":8,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"服务器状态\",\"icon\":\"cloudy\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":9,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"关于我们\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":888}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('7', '2023-02-04 21:33:03.585', '2023-02-04 21:33:03.585', null, '127.0.0.1', 'POST', '/system/getServerInfo', '200', '289940300', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"windows\",\"numCpu\":6,\"compiler\":\"gc\",\"goVersion\":\"go1.19.5\",\"numGoroutine\":10},\"cpu\":{\"cpus\":[14.285714285714285,7.142857142857142,7.142857142857142,7.142857142857142,7.142857142857142,7.142857142857142],\"cores\":6},\"ram\":{\"usedMb\":9108,\"totalMb\":16342,\"usedPercent\":55},\"disk\":{\"usedMb\":62841,\"usedGb\":61,\"totalMb\":150005,\"totalGb\":146,\"usedPercent\":41}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('8', '2023-02-04 21:33:37.789', '2023-02-04 21:33:37.789', null, '127.0.0.1', 'POST', '/system/getServerInfo', '200', '224595700', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"windows\",\"numCpu\":6,\"compiler\":\"gc\",\"goVersion\":\"go1.19.5\",\"numGoroutine\":10},\"cpu\":{\"cpus\":[28.57142857142857,15.384615384615385,0,7.6923076923076925,7.6923076923076925,7.6923076923076925],\"cores\":6},\"ram\":{\"usedMb\":9094,\"totalMb\":16342,\"usedPercent\":55},\"disk\":{\"usedMb\":62841,\"usedGb\":61,\"totalMb\":150005,\"totalGb\":146,\"usedPercent\":41}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('9', '2023-02-04 21:36:28.255', '2023-02-04 21:36:28.255', null, '127.0.0.1', 'POST', '/system/getSystemConfig', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"config\":{\"jwt\":{\"signing-key\":\"21c63a4a-47b7-4ff4-bf74-4c42d668906d\",\"expires-time\":\"7d\",\"buffer-time\":\"1d\",\"issuer\":\"qmPlus\"},\"zap\":{\"level\":\"info\",\"prefix\":\"[github.com/flipped-aurora/gin-vue-admin/server]\",\"format\":\"console\",\"director\":\"log\",\"encode-level\":\"LowercaseColorLevelEncoder\",\"stacktrace-key\":\"stacktrace\",\"max-age\":0,\"show-line\":true,\"log-in-console\":true},\"redis\":{\"db\":0,\"addr\":\"127.0.0.1:6379\",\"password\":\"\"},\"email\":{\"to\":\"xxx@qq.com\",\"port\":465,\"from\":\"xxx@163.com\",\"host\":\"smtp.163.com\",\"is-ssl\":true,\"secret\":\"xxx\",\"nickname\":\"test\"},\"system\":{\"env\":\"public\",\"addr\":8888,\"db-type\":\"mysql\",\"oss-type\":\"local\",\"use-multipoint\":false,\"use-redis\":false,\"iplimit-count\":15000,\"iplimit-time\":3600},\"captcha\":{\"key-long\":6,\"img-width\":240,\"img-height\":80,\"open-captcha\":0,\"open-captcha-timeout\":3600},\"autocode\":{\"transfer-restart\":true,\"root\":\"G:\\\\jobObj\\\\gin-vue-admin\",\"server\":\"/server\",\"server-api\":\"/api/v1/%s\",\"server-plug\":\"/plugin/%s\",\"server-initialize\":\"/initialize\",\"server-model\":\"/model/%s\",\"server-request\":\"/model/%s/request/\",\"server-router\":\"/router/%s\",\"server-service\":\"/service/%s\",\"web\":\"/web/src\",\"web-api\":\"/api\",\"web-form\":\"/view\",\"web-table\":\"/view\"},\"mysql\":{\"path\":\"101.43.39.188\",\"port\":\"3306\",\"config\":\"charset=utf8mb4\\u0026parseTime=True\\u0026loc=Local\",\"db-name\":\"scenery\",\"username\":\"root\",\"password\":\"root\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"error\",\"log-zap\":false},\"mssql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"pgsql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"oracle\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"db-list\":[{\"disable\":true,\"type\":\"\",\"alias-name\":\"\",\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false}],\"local\":{\"path\":\"uploads/file\",\"store-path\":\"uploads/file\"},\"qiniu\":{\"zone\":\"ZoneHuaDong\",\"bucket\":\"\",\"img-path\":\"\",\"use-https\":false,\"access-key\":\"\",\"secret-key\":\"\",\"use-cdn-domains\":false},\"aliyun-oss\":{\"endpoint\":\"yourEndpoint\",\"access-key-id\":\"yourAccessKeyId\",\"access-key-secret\":\"yourAccessKeySecret\",\"bucket-name\":\"yourBucketName\",\"bucket-url\":\"yourBucketUrl\",\"base-path\":\"yourBasePath\"},\"hua-wei-obs\":{\"path\":\"you-path\",\"bucket\":\"you-bucket\",\"endpoint\":\"you-endpoint\",\"access-key\":\"you-access-key\",\"secret-key\":\"you-secret-key\"},\"tencent-cos\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"aws-s3\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"endpoint\":\"\",\"s3-force-path-style\":false,\"disable-ssl\":false,\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"excel\":{\"dir\":\"./resource/excel/\"},\"timer\":{\"start\":true,\"spec\":\"@daily\",\"with_seconds\":false,\"detail\":[{\"tableName\":\"sys_operation_records\",\"compareField\":\"created_at\",\"interval\":\"2160h\"},{\"tableName\":\"jwt_blacklists\",\"compareField\":\"created_at\",\"interval\":\"168h\"}]},\"cors\":{\"mode\":\"strict-whitelist\",\"whitelist\":[{\"allow-origin\":\"example1.com\",\"allow-methods\":\"POST, GET\",\"allow-headers\":\"Content-Type,AccessToken,X-CSRF-Token, Authorization, Token,X-Token,X-User-Id\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true},{\"allow-origin\":\"example2.com\",\"allow-methods\":\"GET, POST\",\"allow-headers\":\"content-type\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true}]}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('10', '2023-02-04 21:37:50.793', '2023-02-04 21:37:50.793', null, '127.0.0.1', 'POST', '/system/getSystemConfig', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"config\":{\"jwt\":{\"signing-key\":\"21c63a4a-47b7-4ff4-bf74-4c42d668906d\",\"expires-time\":\"7d\",\"buffer-time\":\"1d\",\"issuer\":\"qmPlus\"},\"zap\":{\"level\":\"info\",\"prefix\":\"[github.com/flipped-aurora/gin-vue-admin/server]\",\"format\":\"console\",\"director\":\"log\",\"encode-level\":\"LowercaseColorLevelEncoder\",\"stacktrace-key\":\"stacktrace\",\"max-age\":0,\"show-line\":true,\"log-in-console\":true},\"redis\":{\"db\":0,\"addr\":\"127.0.0.1:6379\",\"password\":\"\"},\"email\":{\"to\":\"xxx@qq.com\",\"port\":465,\"from\":\"xxx@163.com\",\"host\":\"smtp.163.com\",\"is-ssl\":true,\"secret\":\"xxx\",\"nickname\":\"test\"},\"system\":{\"env\":\"public\",\"addr\":8888,\"db-type\":\"mysql\",\"oss-type\":\"local\",\"use-multipoint\":false,\"use-redis\":false,\"iplimit-count\":15000,\"iplimit-time\":3600},\"captcha\":{\"key-long\":6,\"img-width\":240,\"img-height\":80,\"open-captcha\":0,\"open-captcha-timeout\":3600},\"autocode\":{\"transfer-restart\":true,\"root\":\"G:\\\\jobObj\\\\gin-vue-admin\",\"server\":\"/server\",\"server-api\":\"/api/v1/%s\",\"server-plug\":\"/plugin/%s\",\"server-initialize\":\"/initialize\",\"server-model\":\"/model/%s\",\"server-request\":\"/model/%s/request/\",\"server-router\":\"/router/%s\",\"server-service\":\"/service/%s\",\"web\":\"/web/src\",\"web-api\":\"/api\",\"web-form\":\"/view\",\"web-table\":\"/view\"},\"mysql\":{\"path\":\"101.43.39.188\",\"port\":\"3306\",\"config\":\"charset=utf8mb4\\u0026parseTime=True\\u0026loc=Local\",\"db-name\":\"scenery\",\"username\":\"root\",\"password\":\"root\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"error\",\"log-zap\":false},\"mssql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"pgsql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"oracle\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"db-list\":[{\"disable\":true,\"type\":\"\",\"alias-name\":\"\",\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false}],\"local\":{\"path\":\"uploads/file\",\"store-path\":\"uploads/file\"},\"qiniu\":{\"zone\":\"ZoneHuaDong\",\"bucket\":\"\",\"img-path\":\"\",\"use-https\":false,\"access-key\":\"\",\"secret-key\":\"\",\"use-cdn-domains\":false},\"aliyun-oss\":{\"endpoint\":\"yourEndpoint\",\"access-key-id\":\"yourAccessKeyId\",\"access-key-secret\":\"yourAccessKeySecret\",\"bucket-name\":\"yourBucketName\",\"bucket-url\":\"yourBucketUrl\",\"base-path\":\"yourBasePath\"},\"hua-wei-obs\":{\"path\":\"you-path\",\"bucket\":\"you-bucket\",\"endpoint\":\"you-endpoint\",\"access-key\":\"you-access-key\",\"secret-key\":\"you-secret-key\"},\"tencent-cos\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"aws-s3\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"endpoint\":\"\",\"s3-force-path-style\":false,\"disable-ssl\":false,\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"excel\":{\"dir\":\"./resource/excel/\"},\"timer\":{\"start\":true,\"spec\":\"@daily\",\"with_seconds\":false,\"detail\":[{\"tableName\":\"sys_operation_records\",\"compareField\":\"created_at\",\"interval\":\"2160h\"},{\"tableName\":\"jwt_blacklists\",\"compareField\":\"created_at\",\"interval\":\"168h\"}]},\"cors\":{\"mode\":\"strict-whitelist\",\"whitelist\":[{\"allow-origin\":\"example1.com\",\"allow-methods\":\"POST, GET\",\"allow-headers\":\"Content-Type,AccessToken,X-CSRF-Token, Authorization, Token,X-Token,X-User-Id\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true},{\"allow-origin\":\"example2.com\",\"allow-methods\":\"GET, POST\",\"allow-headers\":\"content-type\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true}]}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('11', '2023-02-04 21:40:19.734', '2023-02-04 21:40:19.734', null, '127.0.0.1', 'POST', '/menu/addBaseMenu', '200', '223989300', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":0,\"path\":\"swiper\",\"name\":\"swiper\",\"hidden\":false,\"parentId\":\"0\",\"component\":\"view/swiper/swiper.vue\",\"meta\":{\"activeName\":\"\",\"title\":\"轮播图管理\",\"icon\":\"aim\",\"defaultMenu\":false,\"closeTab\":false,\"keepAlive\":false},\"parameters\":[],\"menuBtn\":[],\"sort\":3}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('12', '2023-02-04 21:40:34.112', '2023-02-04 21:40:34.112', null, '127.0.0.1', 'POST', '/menu/updateBaseMenu', '200', '363306900', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":3,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('13', '2023-02-04 21:40:44.735', '2023-02-04 21:40:44.735', null, '127.0.0.1', 'POST', '/menu/updateBaseMenu', '200', '357667900', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":11,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('14', '2023-02-04 21:41:24.590', '2023-02-04 21:41:24.590', null, '127.0.0.1', 'POST', '/menu/addMenuAuthority', '200', '679915600', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"menus\":[{\"ID\":23,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"https://www.gin-vue-admin.com\",\"name\":\"https://www.gin-vue-admin.com\",\"hidden\":false,\"component\":\"/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"官方网站\",\"icon\":\"home-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"仪表盘\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":30,\"CreatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"UpdatedAt\":\"2023-02-04T21:22:54.87+08:00\",\"parentId\":\"0\",\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"component\":\"view/city/city.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"城市管理\",\"icon\":\"add-location\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2023-02-04T21:40:19.58+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:19.58+08:00\",\"parentId\":\"0\",\"path\":\"swiper\",\"name\":\"swiper\",\"hidden\":false,\"component\":\"view/swiper/swiper.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"轮播图管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":3,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:33.97+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"systemTools\",\"name\":\"systemTools\",\"hidden\":false,\"component\":\"view/systemTools/index.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统工具\",\"icon\":\"tools\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:44.588+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"plugin\",\"name\":\"plugin\",\"hidden\":false,\"component\":\"view/routerHolder.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件系统\",\"icon\":\"cherry\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"example\",\"name\":\"example\",\"hidden\":false,\"component\":\"view/example/index.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"示例文件\",\"icon\":\"management\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"state\",\"name\":\"state\",\"hidden\":false,\"component\":\"view/system/state.vue\",\"sort\":8,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"服务器状态\",\"icon\":\"cloudy\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":9,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"关于我们\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":888}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('15', '2023-02-04 21:41:27.945', '2023-02-04 21:41:27.945', null, '127.0.0.1', 'POST', '/casbin/updateCasbin', '200', '331643400', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"authorityId\":888,\"casbinInfos\":[{\"path\":\"/base/login\",\"method\":\"POST\"},{\"path\":\"/jwt/jsonInBlacklist\",\"method\":\"POST\"},{\"path\":\"/user/deleteUser\",\"method\":\"DELETE\"},{\"path\":\"/user/admin_register\",\"method\":\"POST\"},{\"path\":\"/user/getUserList\",\"method\":\"POST\"},{\"path\":\"/user/setUserInfo\",\"method\":\"PUT\"},{\"path\":\"/user/setSelfInfo\",\"method\":\"PUT\"},{\"path\":\"/user/getUserInfo\",\"method\":\"GET\"},{\"path\":\"/user/setUserAuthorities\",\"method\":\"POST\"},{\"path\":\"/user/changePassword\",\"method\":\"POST\"},{\"path\":\"/user/setUserAuthority\",\"method\":\"POST\"},{\"path\":\"/user/resetPassword\",\"method\":\"POST\"},{\"path\":\"/api/createApi\",\"method\":\"POST\"},{\"path\":\"/api/deleteApi\",\"method\":\"POST\"},{\"path\":\"/api/updateApi\",\"method\":\"POST\"},{\"path\":\"/api/getApiList\",\"method\":\"POST\"},{\"path\":\"/api/getAllApis\",\"method\":\"POST\"},{\"path\":\"/api/getApiById\",\"method\":\"POST\"},{\"path\":\"/api/deleteApisByIds\",\"method\":\"DELETE\"},{\"path\":\"/authority/copyAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/createAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/deleteAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/updateAuthority\",\"method\":\"PUT\"},{\"path\":\"/authority/getAuthorityList\",\"method\":\"POST\"},{\"path\":\"/authority/setDataAuthority\",\"method\":\"POST\"},{\"path\":\"/casbin/updateCasbin\",\"method\":\"POST\"},{\"path\":\"/casbin/getPolicyPathByAuthorityId\",\"method\":\"POST\"},{\"path\":\"/menu/addBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getMenu\",\"method\":\"POST\"},{\"path\":\"/menu/deleteBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/updateBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuById\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuList\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuTree\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/menu/addMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/findFile\",\"method\":\"GET\"},{\"path\":\"/fileUploadAndDownload/breakpointContinue\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/breakpointContinueFinish\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/removeChunk\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/upload\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/deleteFile\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/editFileName\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/getFileList\",\"method\":\"POST\"},{\"path\":\"/system/getServerInfo\",\"method\":\"POST\"},{\"path\":\"/system/getSystemConfig\",\"method\":\"POST\"},{\"path\":\"/system/setSystemConfig\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"PUT\"},{\"path\":\"/customer/customer\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"DELETE\"},{\"path\":\"/customer/customer\",\"method\":\"GET\"},{\"path\":\"/customer/customerList\",\"method\":\"GET\"},{\"path\":\"/autoCode/getDB\",\"method\":\"GET\"},{\"path\":\"/autoCode/getTables\",\"method\":\"GET\"},{\"path\":\"/autoCode/createTemp\",\"method\":\"POST\"},{\"path\":\"/autoCode/preview\",\"method\":\"POST\"},{\"path\":\"/autoCode/getColumn\",\"method\":\"GET\"},{\"path\":\"/autoCode/createPlug\",\"method\":\"POST\"},{\"path\":\"/autoCode/installPlugin\",\"method\":\"POST\"},{\"path\":\"/autoCode/createPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/delPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getMeta\",\"method\":\"POST\"},{\"path\":\"/autoCode/rollback\",\"method\":\"POST\"},{\"path\":\"/autoCode/getSysHistory\",\"method\":\"POST\"},{\"path\":\"/autoCode/delSysHistory\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/updateSysDictionaryDetail\",\"method\":\"PUT\"},{\"path\":\"/sysDictionaryDetail/createSysDictionaryDetail\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/deleteSysDictionaryDetail\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionaryDetail/findSysDictionaryDetail\",\"method\":\"GET\"},{\"path\":\"/sysDictionaryDetail/getSysDictionaryDetailList\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/createSysDictionary\",\"method\":\"POST\"},{\"path\":\"/sysDictionary/deleteSysDictionary\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionary/updateSysDictionary\",\"method\":\"PUT\"},{\"path\":\"/sysDictionary/findSysDictionary\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/getSysDictionaryList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/createSysOperationRecord\",\"method\":\"POST\"},{\"path\":\"/sysOperationRecord/findSysOperationRecord\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/getSysOperationRecordList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecord\",\"method\":\"DELETE\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecordByIds\",\"method\":\"DELETE\"},{\"path\":\"/simpleUploader/upload\",\"method\":\"POST\"},{\"path\":\"/simpleUploader/checkFileMd5\",\"method\":\"GET\"},{\"path\":\"/simpleUploader/mergeFileMd5\",\"method\":\"GET\"},{\"path\":\"/email/emailTest\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/setAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/getAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/canRemoveAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/city/createCity\",\"method\":\"POST\"},{\"path\":\"/city/deleteCity\",\"method\":\"DELETE\"},{\"path\":\"/city/deleteCityByIds\",\"method\":\"DELETE\"},{\"path\":\"/city/updateCity\",\"method\":\"PUT\"},{\"path\":\"/city/findCity\",\"method\":\"GET\"},{\"path\":\"/city/getCityList\",\"method\":\"GET\"},{\"path\":\"/swiper/createSwiper\",\"method\":\"POST\"},{\"path\":\"/swiper/deleteSwiper\",\"method\":\"DELETE\"},{\"path\":\"/swiper/deleteSwiperByIds\",\"method\":\"DELETE\"},{\"path\":\"/swiper/updateSwiper\",\"method\":\"PUT\"},{\"path\":\"/swiper/findSwiper\",\"method\":\"GET\"},{\"path\":\"/swiper/getSwiperList\",\"method\":\"GET\"}]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('16', '2023-02-04 22:00:28.524', '2023-02-04 22:00:28.524', null, '127.0.0.1', 'POST', '/system/getSystemConfig', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"config\":{\"jwt\":{\"signing-key\":\"21c63a4a-47b7-4ff4-bf74-4c42d668906d\",\"expires-time\":\"7d\",\"buffer-time\":\"1d\",\"issuer\":\"qmPlus\"},\"zap\":{\"level\":\"info\",\"prefix\":\"[github.com/flipped-aurora/gin-vue-admin/server]\",\"format\":\"console\",\"director\":\"log\",\"encode-level\":\"LowercaseColorLevelEncoder\",\"stacktrace-key\":\"stacktrace\",\"max-age\":0,\"show-line\":true,\"log-in-console\":true},\"redis\":{\"db\":0,\"addr\":\"127.0.0.1:6379\",\"password\":\"\"},\"email\":{\"to\":\"xxx@qq.com\",\"port\":465,\"from\":\"xxx@163.com\",\"host\":\"smtp.163.com\",\"is-ssl\":true,\"secret\":\"xxx\",\"nickname\":\"test\"},\"system\":{\"env\":\"public\",\"addr\":8888,\"db-type\":\"mysql\",\"oss-type\":\"local\",\"use-multipoint\":false,\"use-redis\":false,\"iplimit-count\":15000,\"iplimit-time\":3600},\"captcha\":{\"key-long\":6,\"img-width\":240,\"img-height\":80,\"open-captcha\":0,\"open-captcha-timeout\":3600},\"autocode\":{\"transfer-restart\":true,\"root\":\"G:\\\\jobObj\\\\gin-vue-admin\",\"server\":\"/server\",\"server-api\":\"/api/v1/%s\",\"server-plug\":\"/plugin/%s\",\"server-initialize\":\"/initialize\",\"server-model\":\"/model/%s\",\"server-request\":\"/model/%s/request/\",\"server-router\":\"/router/%s\",\"server-service\":\"/service/%s\",\"web\":\"/web/src\",\"web-api\":\"/api\",\"web-form\":\"/view\",\"web-table\":\"/view\"},\"mysql\":{\"path\":\"101.43.39.188\",\"port\":\"3306\",\"config\":\"charset=utf8mb4\\u0026parseTime=True\\u0026loc=Local\",\"db-name\":\"scenery\",\"username\":\"root\",\"password\":\"root\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"error\",\"log-zap\":false},\"mssql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"pgsql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"oracle\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"db-list\":[{\"disable\":true,\"type\":\"\",\"alias-name\":\"\",\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false}],\"local\":{\"path\":\"uploads/file\",\"store-path\":\"uploads/file\"},\"qiniu\":{\"zone\":\"ZoneHuaDong\",\"bucket\":\"\",\"img-path\":\"\",\"use-https\":false,\"access-key\":\"\",\"secret-key\":\"\",\"use-cdn-domains\":false},\"aliyun-oss\":{\"endpoint\":\"yourEndpoint\",\"access-key-id\":\"yourAccessKeyId\",\"access-key-secret\":\"yourAccessKeySecret\",\"bucket-name\":\"yourBucketName\",\"bucket-url\":\"yourBucketUrl\",\"base-path\":\"yourBasePath\"},\"hua-wei-obs\":{\"path\":\"you-path\",\"bucket\":\"you-bucket\",\"endpoint\":\"you-endpoint\",\"access-key\":\"you-access-key\",\"secret-key\":\"you-secret-key\"},\"tencent-cos\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"aws-s3\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"endpoint\":\"\",\"s3-force-path-style\":false,\"disable-ssl\":false,\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"excel\":{\"dir\":\"./resource/excel/\"},\"timer\":{\"start\":true,\"spec\":\"@daily\",\"with_seconds\":false,\"detail\":[{\"tableName\":\"sys_operation_records\",\"compareField\":\"created_at\",\"interval\":\"2160h\"},{\"tableName\":\"jwt_blacklists\",\"compareField\":\"created_at\",\"interval\":\"168h\"}]},\"cors\":{\"mode\":\"strict-whitelist\",\"whitelist\":[{\"allow-origin\":\"example1.com\",\"allow-methods\":\"POST, GET\",\"allow-headers\":\"Content-Type,AccessToken,X-CSRF-Token, Authorization, Token,X-Token,X-User-Id\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true},{\"allow-origin\":\"example2.com\",\"allow-methods\":\"GET, POST\",\"allow-headers\":\"content-type\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true}]}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('17', '2023-02-04 22:02:14.998', '2023-02-04 22:02:14.998', null, '127.0.0.1', 'POST', '/system/getServerInfo', '200', '272174500', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '', '{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"windows\",\"numCpu\":6,\"compiler\":\"gc\",\"goVersion\":\"go1.19.5\",\"numGoroutine\":14},\"cpu\":{\"cpus\":[30.76923076923077,38.46153846153847,30.76923076923077,30.76923076923077,23.076923076923077,15.384615384615385],\"cores\":6},\"ram\":{\"usedMb\":9370,\"totalMb\":16342,\"usedPercent\":57},\"disk\":{\"usedMb\":62841,\"usedGb\":61,\"totalMb\":150005,\"totalGb\":146,\"usedPercent\":41}}},\"msg\":\"获取成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('18', '2023-02-04 22:04:11.564', '2023-02-04 22:04:11.564', null, '127.0.0.1', 'POST', '/menu/addBaseMenu', '200', '232679500', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":0,\"path\":\"essay\",\"name\":\"essay\",\"hidden\":false,\"parentId\":\"0\",\"component\":\"view/essay/essay.vue\",\"meta\":{\"activeName\":\"\",\"title\":\"文章管理\",\"icon\":\"document\",\"defaultMenu\":false,\"closeTab\":false,\"keepAlive\":false},\"parameters\":[],\"menuBtn\":[],\"sort\":4}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('19', '2023-02-04 22:05:02.562', '2023-02-04 22:05:02.562', null, '127.0.0.1', 'POST', '/menu/addMenuAuthority', '200', '708866200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"menus\":[{\"ID\":23,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"https://www.gin-vue-admin.com\",\"name\":\"https://www.gin-vue-admin.com\",\"hidden\":false,\"component\":\"/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"官方网站\",\"icon\":\"home-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":1,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"dashboard\",\"name\":\"dashboard\",\"hidden\":false,\"component\":\"view/dashboard/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"仪表盘\",\"icon\":\"odometer\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":30,\"CreatedAt\":\"2023-02-04T21:21:15.091+08:00\",\"UpdatedAt\":\"2023-02-04T21:22:54.87+08:00\",\"parentId\":\"0\",\"path\":\"cityManager\",\"name\":\"cityManager\",\"hidden\":false,\"component\":\"view/city/city.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"城市管理\",\"icon\":\"add-location\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":31,\"CreatedAt\":\"2023-02-04T21:40:19.58+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:19.58+08:00\",\"parentId\":\"0\",\"path\":\"swiper\",\"name\":\"swiper\",\"hidden\":false,\"component\":\"view/swiper/swiper.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"轮播图管理\",\"icon\":\"aim\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":32,\"CreatedAt\":\"2023-02-04T22:04:11.402+08:00\",\"UpdatedAt\":\"2023-02-04T22:04:11.402+08:00\",\"parentId\":\"0\",\"path\":\"essay\",\"name\":\"essay\",\"hidden\":false,\"component\":\"view/essay/essay.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"文章管理\",\"icon\":\"document\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":3,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:33.97+08:00\",\"parentId\":\"0\",\"path\":\"admin\",\"name\":\"superAdmin\",\"hidden\":false,\"component\":\"view/superAdmin/index.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"超级管理员\",\"icon\":\"user\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":4,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"authority\",\"name\":\"authority\",\"hidden\":false,\"component\":\"view/superAdmin/authority/authority.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"角色管理\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":9,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionaryDetail/:id\",\"name\":\"dictionaryDetail\",\"hidden\":true,\"component\":\"view/superAdmin/dictionary/sysDictionaryDetail.vue\",\"sort\":1,\"meta\":{\"activeName\":\"dictionary\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典详情-${id}\",\"icon\":\"list\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":5,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"menu\",\"name\":\"menu\",\"hidden\":false,\"component\":\"view/superAdmin/menu/menu.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"菜单管理\",\"icon\":\"tickets\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":6,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"api\",\"name\":\"api\",\"hidden\":false,\"component\":\"view/superAdmin/api/api.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"api管理\",\"icon\":\"platform\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":7,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"user\",\"name\":\"user\",\"hidden\":false,\"component\":\"view/superAdmin/user/user.vue\",\"sort\":4,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"用户管理\",\"icon\":\"coordinate\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":8,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"dictionary\",\"name\":\"dictionary\",\"hidden\":false,\"component\":\"view/superAdmin/dictionary/sysDictionary.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"字典管理\",\"icon\":\"notebook\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":10,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"3\",\"path\":\"operation\",\"name\":\"operation\",\"hidden\":false,\"component\":\"view/superAdmin/operation/sysOperationRecord.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"操作历史\",\"icon\":\"pie-chart\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":16,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"systemTools\",\"name\":\"systemTools\",\"hidden\":false,\"component\":\"view/systemTools/index.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统工具\",\"icon\":\"tools\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":21,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeEdit/:id\",\"name\":\"autoCodeEdit\",\"hidden\":true,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码-${id}\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":22,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoPkg\",\"name\":\"autoPkg\",\"hidden\":false,\"component\":\"view/systemTools/autoPkg/autoPkg.vue\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化package\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":17,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCode\",\"name\":\"autoCode\",\"hidden\":false,\"component\":\"view/systemTools/autoCode/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"代码生成器\",\"icon\":\"cpu\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":20,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"autoCodeAdmin\",\"name\":\"autoCodeAdmin\",\"hidden\":false,\"component\":\"view/systemTools/autoCodeAdmin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"自动化代码管理\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":18,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"formCreate\",\"name\":\"formCreate\",\"hidden\":false,\"component\":\"view/systemTools/formCreate/index.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":true,\"defaultMenu\":false,\"title\":\"表单生成器\",\"icon\":\"magic-stick\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":19,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"16\",\"path\":\"system\",\"name\":\"system\",\"hidden\":false,\"component\":\"view/systemTools/system/system.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"系统配置\",\"icon\":\"operation\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":11,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T21:40:44.588+08:00\",\"parentId\":\"0\",\"path\":\"person\",\"name\":\"person\",\"hidden\":true,\"component\":\"view/person/person.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"个人信息\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":25,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"plugin\",\"name\":\"plugin\",\"hidden\":false,\"component\":\"view/routerHolder.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件系统\",\"icon\":\"cherry\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":26,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"https://plugin.gin-vue-admin.com/\",\"name\":\"https://plugin.gin-vue-admin.com/\",\"hidden\":false,\"component\":\"https://plugin.gin-vue-admin.com/\",\"sort\":0,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件市场\",\"icon\":\"shop\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":27,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"installPlugin\",\"name\":\"installPlugin\",\"hidden\":false,\"component\":\"view/systemTools/installPlugin/index.vue\",\"sort\":1,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件安装\",\"icon\":\"box\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":28,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"autoPlug\",\"name\":\"autoPlug\",\"hidden\":false,\"component\":\"view/systemTools/autoPlug/autoPlug.vue\",\"sort\":2,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"插件模板\",\"icon\":\"folder\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":29,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"25\",\"path\":\"plugin-email\",\"name\":\"plugin-email\",\"hidden\":false,\"component\":\"plugin/email/view/index.vue\",\"sort\":3,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"邮件插件\",\"icon\":\"message\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":12,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"example\",\"name\":\"example\",\"hidden\":false,\"component\":\"view/example/index.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"示例文件\",\"icon\":\"management\",\"closeTab\":false},\"authoritys\":null,\"children\":[{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"parameters\":[],\"menuBtn\":[]},{\"ID\":13,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"upload\",\"name\":\"upload\",\"hidden\":false,\"component\":\"view/example/upload/upload.vue\",\"sort\":5,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"媒体库（上传下载）\",\"icon\":\"upload\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":14,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"breakpoint\",\"name\":\"breakpoint\",\"hidden\":false,\"component\":\"view/example/breakpoint/breakpoint.vue\",\"sort\":6,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"断点续传\",\"icon\":\"upload-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":15,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"12\",\"path\":\"customer\",\"name\":\"customer\",\"hidden\":false,\"component\":\"view/example/customer/customer.vue\",\"sort\":7,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"客户列表（资源示例）\",\"icon\":\"avatar\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":24,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"state\",\"name\":\"state\",\"hidden\":false,\"component\":\"view/system/state.vue\",\"sort\":8,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"服务器状态\",\"icon\":\"cloudy\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]},{\"ID\":2,\"CreatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"UpdatedAt\":\"2023-02-04T20:47:25.101+08:00\",\"parentId\":\"0\",\"path\":\"about\",\"name\":\"about\",\"hidden\":false,\"component\":\"view/about/index.vue\",\"sort\":9,\"meta\":{\"activeName\":\"\",\"keepAlive\":false,\"defaultMenu\":false,\"title\":\"关于我们\",\"icon\":\"info-filled\",\"closeTab\":false},\"authoritys\":null,\"children\":null,\"parameters\":[],\"menuBtn\":[]}],\"authorityId\":888}', '{\"code\":0,\"data\":{},\"msg\":\"添加成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('20', '2023-02-04 22:05:06.548', '2023-02-04 22:05:06.548', null, '127.0.0.1', 'POST', '/casbin/updateCasbin', '200', '438178400', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"authorityId\":888,\"casbinInfos\":[{\"path\":\"/base/login\",\"method\":\"POST\"},{\"path\":\"/jwt/jsonInBlacklist\",\"method\":\"POST\"},{\"path\":\"/user/deleteUser\",\"method\":\"DELETE\"},{\"path\":\"/user/admin_register\",\"method\":\"POST\"},{\"path\":\"/user/getUserList\",\"method\":\"POST\"},{\"path\":\"/user/setUserInfo\",\"method\":\"PUT\"},{\"path\":\"/user/setSelfInfo\",\"method\":\"PUT\"},{\"path\":\"/user/getUserInfo\",\"method\":\"GET\"},{\"path\":\"/user/setUserAuthorities\",\"method\":\"POST\"},{\"path\":\"/user/changePassword\",\"method\":\"POST\"},{\"path\":\"/user/setUserAuthority\",\"method\":\"POST\"},{\"path\":\"/user/resetPassword\",\"method\":\"POST\"},{\"path\":\"/api/createApi\",\"method\":\"POST\"},{\"path\":\"/api/deleteApi\",\"method\":\"POST\"},{\"path\":\"/api/updateApi\",\"method\":\"POST\"},{\"path\":\"/api/getApiList\",\"method\":\"POST\"},{\"path\":\"/api/getAllApis\",\"method\":\"POST\"},{\"path\":\"/api/getApiById\",\"method\":\"POST\"},{\"path\":\"/api/deleteApisByIds\",\"method\":\"DELETE\"},{\"path\":\"/authority/copyAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/createAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/deleteAuthority\",\"method\":\"POST\"},{\"path\":\"/authority/updateAuthority\",\"method\":\"PUT\"},{\"path\":\"/authority/getAuthorityList\",\"method\":\"POST\"},{\"path\":\"/authority/setDataAuthority\",\"method\":\"POST\"},{\"path\":\"/casbin/updateCasbin\",\"method\":\"POST\"},{\"path\":\"/casbin/getPolicyPathByAuthorityId\",\"method\":\"POST\"},{\"path\":\"/menu/addBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getMenu\",\"method\":\"POST\"},{\"path\":\"/menu/deleteBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/updateBaseMenu\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuById\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuList\",\"method\":\"POST\"},{\"path\":\"/menu/getBaseMenuTree\",\"method\":\"POST\"},{\"path\":\"/menu/getMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/menu/addMenuAuthority\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/findFile\",\"method\":\"GET\"},{\"path\":\"/fileUploadAndDownload/breakpointContinue\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/breakpointContinueFinish\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/removeChunk\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/upload\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/deleteFile\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/editFileName\",\"method\":\"POST\"},{\"path\":\"/fileUploadAndDownload/getFileList\",\"method\":\"POST\"},{\"path\":\"/system/getServerInfo\",\"method\":\"POST\"},{\"path\":\"/system/getSystemConfig\",\"method\":\"POST\"},{\"path\":\"/system/setSystemConfig\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"PUT\"},{\"path\":\"/customer/customer\",\"method\":\"POST\"},{\"path\":\"/customer/customer\",\"method\":\"DELETE\"},{\"path\":\"/customer/customer\",\"method\":\"GET\"},{\"path\":\"/customer/customerList\",\"method\":\"GET\"},{\"path\":\"/autoCode/getDB\",\"method\":\"GET\"},{\"path\":\"/autoCode/getTables\",\"method\":\"GET\"},{\"path\":\"/autoCode/createTemp\",\"method\":\"POST\"},{\"path\":\"/autoCode/preview\",\"method\":\"POST\"},{\"path\":\"/autoCode/getColumn\",\"method\":\"GET\"},{\"path\":\"/autoCode/createPlug\",\"method\":\"POST\"},{\"path\":\"/autoCode/installPlugin\",\"method\":\"POST\"},{\"path\":\"/autoCode/createPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/delPackage\",\"method\":\"POST\"},{\"path\":\"/autoCode/getMeta\",\"method\":\"POST\"},{\"path\":\"/autoCode/rollback\",\"method\":\"POST\"},{\"path\":\"/autoCode/getSysHistory\",\"method\":\"POST\"},{\"path\":\"/autoCode/delSysHistory\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/updateSysDictionaryDetail\",\"method\":\"PUT\"},{\"path\":\"/sysDictionaryDetail/createSysDictionaryDetail\",\"method\":\"POST\"},{\"path\":\"/sysDictionaryDetail/deleteSysDictionaryDetail\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionaryDetail/findSysDictionaryDetail\",\"method\":\"GET\"},{\"path\":\"/sysDictionaryDetail/getSysDictionaryDetailList\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/createSysDictionary\",\"method\":\"POST\"},{\"path\":\"/sysDictionary/deleteSysDictionary\",\"method\":\"DELETE\"},{\"path\":\"/sysDictionary/updateSysDictionary\",\"method\":\"PUT\"},{\"path\":\"/sysDictionary/findSysDictionary\",\"method\":\"GET\"},{\"path\":\"/sysDictionary/getSysDictionaryList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/createSysOperationRecord\",\"method\":\"POST\"},{\"path\":\"/sysOperationRecord/findSysOperationRecord\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/getSysOperationRecordList\",\"method\":\"GET\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecord\",\"method\":\"DELETE\"},{\"path\":\"/sysOperationRecord/deleteSysOperationRecordByIds\",\"method\":\"DELETE\"},{\"path\":\"/simpleUploader/upload\",\"method\":\"POST\"},{\"path\":\"/simpleUploader/checkFileMd5\",\"method\":\"GET\"},{\"path\":\"/simpleUploader/mergeFileMd5\",\"method\":\"GET\"},{\"path\":\"/email/emailTest\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/setAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/getAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/authorityBtn/canRemoveAuthorityBtn\",\"method\":\"POST\"},{\"path\":\"/city/createCity\",\"method\":\"POST\"},{\"path\":\"/city/deleteCity\",\"method\":\"DELETE\"},{\"path\":\"/city/deleteCityByIds\",\"method\":\"DELETE\"},{\"path\":\"/city/updateCity\",\"method\":\"PUT\"},{\"path\":\"/city/findCity\",\"method\":\"GET\"},{\"path\":\"/city/getCityList\",\"method\":\"GET\"},{\"path\":\"/swiper/createSwiper\",\"method\":\"POST\"},{\"path\":\"/swiper/deleteSwiper\",\"method\":\"DELETE\"},{\"path\":\"/swiper/deleteSwiperByIds\",\"method\":\"DELETE\"},{\"path\":\"/swiper/updateSwiper\",\"method\":\"PUT\"},{\"path\":\"/swiper/findSwiper\",\"method\":\"GET\"},{\"path\":\"/swiper/getSwiperList\",\"method\":\"GET\"},{\"path\":\"/essay/createEssay\",\"method\":\"POST\"},{\"path\":\"/essay/deleteEssay\",\"method\":\"DELETE\"},{\"path\":\"/essay/deleteEssayByIds\",\"method\":\"DELETE\"},{\"path\":\"/essay/updateEssay\",\"method\":\"PUT\"},{\"path\":\"/essay/findEssay\",\"method\":\"GET\"},{\"path\":\"/essay/getEssayList\",\"method\":\"GET\"}]}', '{\"code\":0,\"data\":{},\"msg\":\"更新成功\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('21', '2023-02-07 22:13:59.456', '2023-02-07 22:13:59.456', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":1,\"CreatedAt\":\"2023-02-02T22:00:30+08:00\",\"UpdatedAt\":\"2023-02-07T15:29:44.704+08:00\",\"uuid\":\"sdfdsfds\",\"title\":\"迪士尼\",\"content\":\"迪士尼迪士尼\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-18T10:15:03+08:00\",\"type\":\"scenery\",\"city\":\"shanghai\",\"image\":\"a.jpg\",\"hits\":63,\"like\":11,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('22', '2023-02-07 22:14:19.539', '2023-02-07 22:14:19.539', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":1,\"CreatedAt\":\"2023-02-02T22:00:30+08:00\",\"UpdatedAt\":\"2023-02-07T15:29:44.704+08:00\",\"uuid\":\"sdfdsfds\",\"title\":\"迪士尼\",\"content\":\"迪士尼迪士尼\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-17T16:00:00.000Z\",\"type\":\"scenery\",\"city\":\"shanghai\",\"image\":\"a.jpg\",\"hits\":63,\"like\":11,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('23', '2023-02-07 22:24:36.992', '2023-02-07 22:24:36.992', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":1,\"CreatedAt\":\"2023-02-02T22:00:30+08:00\",\"UpdatedAt\":\"2023-02-07T15:29:44.704+08:00\",\"uuid\":\"sdfdsfds\",\"title\":\"迪士尼\",\"content\":\"迪士尼迪士尼\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-18T10:15:03+08:00\",\"type\":\"scenery\",\"city\":\"shanghai\",\"image\":\"a.jpg\",\"hits\":63,\"like\":11,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('24', '2023-02-07 22:25:04.907', '2023-02-07 22:25:04.907', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":1,\"CreatedAt\":\"2023-02-02T22:00:30+08:00\",\"UpdatedAt\":\"2023-02-07T15:29:44.704+08:00\",\"uuid\":\"sdfdsfds\",\"title\":\"迪士尼\",\"content\":\"迪士尼迪士尼\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-18T10:15:03+08:00\",\"type\":\"scenery\",\"city\":\"shanghai\",\"image\":\"a.jpg\",\"hits\":63,\"like\":11,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('25', '2023-02-07 22:25:23.061', '2023-02-07 22:25:23.061', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":3,\"CreatedAt\":\"2023-02-02T22:01:39+08:00\",\"UpdatedAt\":\"2023-02-02T22:01:39+08:00\",\"uuid\":\"dfewfew\",\"title\":\"园林\",\"content\":\"苏州园林\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-18T10:20:33+08:00\",\"type\":\"scenery\",\"city\":\"suzhou\",\"image\":\"c.jpg\",\"hits\":1,\"like\":0,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('26', '2023-02-07 22:26:14.865', '2023-02-07 22:26:14.865', null, '127.0.0.1', 'PUT', '/essay/updateEssay', '200', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":1,\"CreatedAt\":\"2023-02-02T22:00:30+08:00\",\"UpdatedAt\":\"2023-02-07T15:29:44.704+08:00\",\"uuid\":\"sdfdsfds\",\"title\":\"迪士尼\",\"content\":\"迪士尼迪士尼\",\"url\":\"www.baidu.com\",\"time\":\"2023-01-18T10:15:03+08:00\",\"type\":\"scenery\",\"city\":\"shanghai\",\"image\":\"a.jpg\",\"hits\":63,\"like\":11,\"displayHomePage\":true}', '{\"code\":7,\"data\":{},\"msg\":\"Time值不能为空\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('27', '2023-02-07 22:27:35.347', '2023-02-07 22:27:35.347', null, '127.0.0.1', 'PUT', '/city/updateCity', '200', '169789500', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":2,\"CreatedAt\":\"0001-01-01T00:00:00Z\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"uuid\":\"fsdfsd\",\"name\":\"suzhou\",\"nameChinese\":\"苏州\",\"province\":\"jiangsu\",\"provinceChinese\":\"江苏\",\"image\":\"https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg\"}', '{\"code\":7,\"data\":{},\"msg\":\"更新失败\"}', '1');
INSERT INTO `sys_operation_records` VALUES ('28', '2023-02-07 22:27:40.298', '2023-02-07 22:27:40.298', null, '127.0.0.1', 'PUT', '/city/updateCity', '200', '399219300', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '', '{\"ID\":2,\"CreatedAt\":\"0001-01-01T00:00:00Z\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"uuid\":\"fsdfsd\",\"name\":\"suzhou\",\"nameChinese\":\"苏州\",\"province\":\"jiangsu\",\"provinceChinese\":\"江苏\",\"image\":\"https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg\"}', '{\"code\":7,\"data\":{},\"msg\":\"更新失败\"}', '1');

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post` (
  `post_id` bigint NOT NULL AUTO_INCREMENT,
  `post_name` varchar(128) DEFAULT NULL,
  `post_code` varchar(128) DEFAULT NULL,
  `sort` tinyint DEFAULT NULL,
  `status` tinyint DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`post_id`),
  KEY `idx_sys_post_create_by` (`create_by`),
  KEY `idx_sys_post_update_by` (`update_by`),
  KEY `idx_sys_post_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_post
-- ----------------------------
INSERT INTO `sys_post` VALUES ('1', '首席执行官', 'CEO', '0', '2', '首席执行官', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);
INSERT INTO `sys_post` VALUES ('2', '首席技术执行官', 'CTO', '2', '2', '首席技术执行官', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);
INSERT INTO `sys_post` VALUES ('3', '首席运营官', 'COO', '3', '2', '测试工程师', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` bigint NOT NULL AUTO_INCREMENT,
  `role_name` varchar(128) DEFAULT NULL,
  `status` varchar(4) DEFAULT NULL,
  `role_key` varchar(128) DEFAULT NULL,
  `role_sort` bigint DEFAULT NULL,
  `flag` varchar(128) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT NULL,
  `data_scope` varchar(128) DEFAULT NULL,
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`role_id`),
  KEY `idx_sys_role_create_by` (`create_by`),
  KEY `idx_sys_role_update_by` (`update_by`),
  KEY `idx_sys_role_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', '系统管理员', '2', 'admin', '1', '', '', '1', '', '1', '1', '2021-05-13 19:56:37.913', '2021-05-13 19:56:37.913', null);

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `role_id` smallint NOT NULL,
  `dept_id` smallint NOT NULL,
  PRIMARY KEY (`role_id`,`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu` (
  `role_id` bigint NOT NULL,
  `menu_id` bigint NOT NULL,
  PRIMARY KEY (`role_id`,`menu_id`),
  KEY `fk_sys_role_menu_sys_menu` (`menu_id`),
  CONSTRAINT `fk_sys_role_menu_sys_menu` FOREIGN KEY (`menu_id`) REFERENCES `sys_menu` (`menu_id`),
  CONSTRAINT `fk_sys_role_menu_sys_role` FOREIGN KEY (`role_id`) REFERENCES `sys_role` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------

-- ----------------------------
-- Table structure for sys_tables
-- ----------------------------
DROP TABLE IF EXISTS `sys_tables`;
CREATE TABLE `sys_tables` (
  `table_id` bigint NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) DEFAULT NULL,
  `table_comment` varchar(255) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  `tpl_category` varchar(255) DEFAULT NULL,
  `package_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  `module_front_name` varchar(255) DEFAULT NULL COMMENT '前端文件名',
  `business_name` varchar(255) DEFAULT NULL,
  `function_name` varchar(255) DEFAULT NULL,
  `function_author` varchar(255) DEFAULT NULL,
  `pk_column` varchar(255) DEFAULT NULL,
  `pk_go_field` varchar(255) DEFAULT NULL,
  `pk_json_field` varchar(255) DEFAULT NULL,
  `options` varchar(255) DEFAULT NULL,
  `tree_code` varchar(255) DEFAULT NULL,
  `tree_parent_code` varchar(255) DEFAULT NULL,
  `tree_name` varchar(255) DEFAULT NULL,
  `tree` tinyint(1) DEFAULT '0',
  `crud` tinyint(1) DEFAULT '1',
  `remark` varchar(255) DEFAULT NULL,
  `is_data_scope` tinyint DEFAULT NULL,
  `is_actions` tinyint DEFAULT NULL,
  `is_auth` tinyint DEFAULT NULL,
  `is_logical_delete` varchar(1) DEFAULT NULL,
  `logical_delete` tinyint(1) DEFAULT NULL,
  `logical_delete_column` varchar(128) DEFAULT NULL,
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`table_id`),
  KEY `idx_sys_tables_deleted_at` (`deleted_at`),
  KEY `idx_sys_tables_create_by` (`create_by`),
  KEY `idx_sys_tables_update_by` (`update_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_tables
-- ----------------------------

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` bigint NOT NULL AUTO_INCREMENT COMMENT '编码',
  `username` varchar(64) DEFAULT NULL COMMENT '用户名',
  `password` varchar(128) DEFAULT NULL COMMENT '密码',
  `nick_name` varchar(128) DEFAULT NULL COMMENT '昵称',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号',
  `role_id` bigint DEFAULT NULL COMMENT '角色ID',
  `salt` varchar(255) DEFAULT NULL COMMENT '加盐',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `sex` varchar(255) DEFAULT NULL COMMENT '性别',
  `email` varchar(128) DEFAULT NULL COMMENT '邮箱',
  `dept_id` bigint DEFAULT NULL COMMENT '部门',
  `post_id` bigint DEFAULT NULL COMMENT '岗位',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `status` varchar(4) DEFAULT NULL COMMENT '状态',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`user_id`),
  KEY `idx_sys_user_update_by` (`update_by`),
  KEY `idx_sys_user_deleted_at` (`deleted_at`),
  KEY `idx_sys_user_create_by` (`create_by`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$/Glr4g9Svr6O0kvjsRJCXu3f0W8/dsP3XZyVNi1019ratWpSPMyw.', 'zhangwj', '13818888888', '1', '', '', '1', '1@qq.com', '1', '1', '', '2', '1', '1', '2021-05-13 19:56:37.914', '2021-05-13 19:56:40.205', null);

-- ----------------------------
-- Table structure for sys_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_authority`;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_user_authority
-- ----------------------------
INSERT INTO `sys_user_authority` VALUES ('1', '888');
INSERT INTO `sys_user_authority` VALUES ('1', '8881');
INSERT INTO `sys_user_authority` VALUES ('1', '9528');
INSERT INTO `sys_user_authority` VALUES ('2', '888');

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) DEFAULT '#fff' COMMENT '基础颜色',
  `active_color` varchar(191) DEFAULT '#1890ff' COMMENT '活跃颜色',
  `authority_id` bigint unsigned DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) DEFAULT NULL COMMENT '用户邮箱',
  `enable` bigint DEFAULT '1' COMMENT '用户是否被冻结 1正常 2冻结',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_username` (`username`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`),
  KEY `idx_sys_users_uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES ('1', '2023-02-04 20:47:25.487', '2023-02-04 20:47:25.657', null, 'aa84c94a-bdc6-45fa-881a-1d23fa53db68', 'admin', '$2a$10$XAPcSScla0mARFxn7NQ0e.wg7OSyaFU4m0Zjz4YwRWR/2Jy5Efsiq', 'Mr.奇淼', 'dark', 'https://qmplusimg.henrongyi.top/gva_header.jpg', '#fff', '#1890ff', '888', '17611111111', '333333333@qq.com', '1');
INSERT INTO `sys_users` VALUES ('2', '2023-02-04 20:47:25.487', '2023-02-04 20:47:26.159', null, '1387015d-2857-497e-a3ba-ce7a3a59b18c', 'a303176530', '$2a$10$HcyAeHcPnL3Mvhr854100uEGpunsBuUUq8CB1m1YTNKjza1pp.Xym', '用户1', 'dark', 'https:///qmplusimg.henrongyi.top/1572075907logo.png', '#fff', '#1890ff', '9528', '17611111111', '333333333@qq.com', '1');

-- ----------------------------
-- Table structure for tb_demo
-- ----------------------------
DROP TABLE IF EXISTS `tb_demo`;
CREATE TABLE `tb_demo` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键编码',
  `name` varchar(128) DEFAULT NULL COMMENT '名称',
  `created_at` datetime(3) DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime(3) DEFAULT NULL COMMENT '最后更新时间',
  `deleted_at` datetime(3) DEFAULT NULL COMMENT '删除时间',
  `create_by` bigint DEFAULT NULL COMMENT '创建者',
  `update_by` bigint DEFAULT NULL COMMENT '更新者',
  PRIMARY KEY (`id`),
  KEY `idx_tb_demo_update_by` (`update_by`),
  KEY `idx_tb_demo_deleted_at` (`deleted_at`),
  KEY `idx_tb_demo_create_by` (`create_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of tb_demo
-- ----------------------------
