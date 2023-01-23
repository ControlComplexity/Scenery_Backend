/*
Navicat MySQL Data Transfer

Source Server         : 101.43.39.188
Source Server Version : 80031
Source Host           : 101.43.39.188:3306
Source Database       : scenery

Target Server Type    : MYSQL
Target Server Version : 80031
File Encoding         : 65001

Date: 2023-01-23 20:30:59
*/

SET FOREIGN_KEY_CHECKS=0;

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
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', 'dsafdsfds', '上海', 'shanghai', '上海', 'shanghai', 'https://p3.itc.cn/images01/20200620/136b249b5b874054a0356382b11c67fc.jpeg', null, null);
INSERT INTO `city` VALUES ('2', 'fsdfsd', '苏州', 'suzhou', '江苏', 'jiangsu', 'https://p2.itc.cn/images01/20200617/97669b1c6d2f485d8cd7f4eb0d512cc8.jpeg', null, null);
INSERT INTO `city` VALUES ('3', 'fdvfd', '无锡', 'wuxi', '江苏', 'jiangsu', 'https://tour.jschina.com.cn/ztk/2020mryj/tpzs/202012/W020201229493998019332.jpg', null, null);
INSERT INTO `city` VALUES ('4', 'dfvd', '常州', 'changzhou', '江苏', 'jiangsu', 'https://gjzx.jschina.com.cn/20375/202008/W020200824366115641047.jpg', null, null);
INSERT INTO `city` VALUES ('5', 'sdvds', '镇江', 'zhengjiang', '江苏', 'jiangsu', 'https://dimg06.c-ctrip.com/images/fd/tg/g2/M00/8A/D7/Cghzf1Ww2RyAU7HOABCQqlMLIE8785.jpg', null, null);
INSERT INTO `city` VALUES ('6', 'sdv', '南京', 'nanjing', '江苏', 'jiangsu', 'https://www.taicangdaily.com/upload/esite/20220416/e8a93a9f7eb747c1a8f8db0aa56a47cb.jpg', null, null);
INSERT INTO `city` VALUES ('7', 'sdvds', '南通', 'nantong', '江苏', 'jiangsu', 'https://boot-img.xuexi.cn/contribute_img/20200820161854/4286556001510421.jpg', null, null);
INSERT INTO `city` VALUES ('8', 'sdvs', '扬州', 'yangzhou', '江苏', 'jiangsu', 'https://p0.itc.cn/q_70/images03/20220912/5f39b3f846d949bd9e5c4adc9fc9f84a.jpeg', null, null);
INSERT INTO `city` VALUES ('9', 'sdv', '泰州', 'taizhou', '江苏', 'jiangsu', 'https://p0.itc.cn/images01/20210403/b330ca631e3a4f83bc17ea4c67f78ec4.jpeg', null, null);
INSERT INTO `city` VALUES ('10', 'cdvds', '盐城', 'yancheng', '江苏', 'jiangsu', 'https://www.xhby.net/yc/yw/202012/W020201207350691001827.jpg', null, null);
INSERT INTO `city` VALUES ('11', 'dsfv', '淮安', 'huaian', '江苏', 'jiangsu', 'https://jsnews.jschina.com.cn/zt2020/zxk/xs/ha_xs/202111/W020211106784908714736.jpg', null, null);
INSERT INTO `city` VALUES ('12', 'sdv', '宿迁', 'suqian', '江苏', 'jiangsu', 'https://p5.itc.cn/q_70/images03/20220528/dbe637ef14b94999a314623842a4daeb.jpeg', null, null);
INSERT INTO `city` VALUES ('13', 'sdvs', '徐州', 'xuzhou', '江苏', 'jiangsu', 'https://static.jstv.com/img/2019/1/14/20191141547441933021_187.jpg', null, null);
INSERT INTO `city` VALUES ('14', 'sdvds', '连云港', 'lianyungang', '江苏', 'jiangsu', 'https://5b0988e595225.cdn.sohucs.com/images/20171012/2d09ac5a567a4e07ad2e7d6215cb0b19.jpeg', null, null);
INSERT INTO `city` VALUES ('15', 'rthrt', '杭州', 'hangzhou', '浙江', 'zhejiang', 'https://p7.itc.cn/images01/20211008/296b7008e8ca49aca023aa3e171fb8d2.jpeg', null, null);
INSERT INTO `city` VALUES ('16', 'sdvjryj', '宁波', 'ningbo', '浙江', 'zhejiang', 'https://img35.51tietu.net/pic/2016-121408/20161214084257n45clqpcmnf122556.jpg', null, null);
INSERT INTO `city` VALUES ('17', 'ergre', '温州', 'wenzhou', '浙江', 'zhejiang', 'https://img.zcool.cn/community/0136f45d2d79c8a80120b5ab23bdfb.jpg@3000w_1l_2o_100sh.jpg', null, null);
INSERT INTO `city` VALUES ('18', 'rthe', '嘉兴', 'jiaxing', '浙江', 'zhejiang', 'https://5b0988e595225.cdn.sohucs.com/images/20190513/4248d1423174426cbe8512d941e6d2db.jpeg', null, null);
INSERT INTO `city` VALUES ('19', 'erg', '湖州', 'huzhou', '浙江', 'zhejiang', 'https://imagecloud.thepaper.cn/thepaper/image/82/868/548.jpg', null, null);
INSERT INTO `city` VALUES ('20', 'erg', '绍兴', 'shaoxing', '浙江', 'zhejiang', 'https://p5.itc.cn/images01/20220309/f35b1c3534a84096a8df78b368527ee0.jpeg', null, null);
INSERT INTO `city` VALUES ('21', 'erg', '金华', 'jinhua', '浙江', 'zhejiang', 'https://img.zjol.com.cn/mlf/dzw/jhpd/jsbd/201908/W020190828345891108039.jpg', null, null);
INSERT INTO `city` VALUES ('22', 'erger', '衢州', 'quzhou', '浙江', 'zhejiang', 'https://xkht.chinaxiaokang.com/uploads/image/20190819/1566184943779613.jpg', null, null);
INSERT INTO `city` VALUES ('23', 'eg', '舟山', 'zhoushan', '浙江', 'zhejiang', 'https://img.zjol.com.cn/mlf/dzw/zspd/xqgh/xqgk/201901/W020190117540215474208.jpg', null, null);
INSERT INTO `city` VALUES ('24', 'g', '台州', 'taizhou', '浙江', 'zhejiang', 'https://youimg1.c-ctrip.com/target/fd/tg/g6/M09/C1/88/CggYtFbg6gKAJcFDABj85h_nVpM643.jpg', null, null);
INSERT INTO `city` VALUES ('25', 'ggege', '丽水', 'lishui', '浙江', 'zhejiang', 'https://chuangshicdn.mpres.51vv.com/v_block/326cfe60a9d1819bf8e3b2eb19683b26.jpg', null, null);

-- ----------------------------
-- Table structure for essay
-- ----------------------------
DROP TABLE IF EXISTS `essay`;
CREATE TABLE `essay` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) NOT NULL DEFAULT '' COMMENT '文章编号',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '文章标题',
  `content` varchar(128) NOT NULL DEFAULT '' COMMENT '文章内容',
  `url` varchar(128) NOT NULL DEFAULT '' COMMENT 'URL',
  `time` datetime(3) NOT NULL COMMENT '文章内容',
  `type` varchar(128) NOT NULL DEFAULT '' COMMENT '文章类型',
  `city` varchar(128) NOT NULL DEFAULT '' COMMENT '所在城市',
  `image` varchar(128) NOT NULL DEFAULT '' COMMENT '图片',
  `hits` bigint NOT NULL DEFAULT '0' COMMENT '访问量',
  `like` bigint NOT NULL DEFAULT '0' COMMENT '喜欢次数',
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of essay
-- ----------------------------
INSERT INTO `essay` VALUES ('1', 'sdfdsfds', '迪士尼', '迪士尼迪士尼', 'www.baidu.com', '2023-01-18 10:15:03.000', 'scenery', 'shanghai', 'a.jpg', '4', '0', '2023-01-23 20:21:29', '2023-01-23 20:21:29');
INSERT INTO `essay` VALUES ('2', 'sdfdsfsdfewfewf', '西湖', '西湖西湖西湖', 'www.baidu.com', '2023-01-19 10:18:03.000', 'scenery', 'hangzhou', 'b.jpg', '0', '0', '2023-01-23 20:30:11', '2023-01-23 20:30:11');
INSERT INTO `essay` VALUES ('3', 'dfewfew', '园林', '苏州园林', 'www.baidu.com', '2023-01-18 10:20:33.000', 'scenery', 'suzhou', 'c.jpg', '1', '0', '2023-01-23 20:21:32', '2023-01-23 20:21:32');

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
  `hits` bigint NOT NULL DEFAULT '0' COMMENT '访问量',
  `like` bigint NOT NULL DEFAULT '0' COMMENT '喜欢次数',
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of swiper
-- ----------------------------
INSERT INTO `swiper` VALUES ('1', 'werwerew', '陆家嘴', 'https://img.zcool.cn/community/011eac568002c432f8759f045e7754.jpg', '2023-01-18 11:00:43.000', 'scenery', 'shanghai', '1', '0', null, null);
INSERT INTO `swiper` VALUES ('2', 'wefewf', '拙政园', 'https://up.enterdesk.com/edpic_source/fa/d9/34/fad9342f4f077392e20598f3331110b4.jpg', '2023-01-18 11:00:43.000', 'scenery', 'suzhou', '1', '0', null, null);
INSERT INTO `swiper` VALUES ('3', 'sdsfds', '西湖', 'https://p9.itc.cn/q_70/images03/20220910/8dd27c886a71459ebb814e035015b2aa.jpeg', '2023-01-18 15:12:01.000', 'scenery', 'hangzhou', '0', '0', null, null);
