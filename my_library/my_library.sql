# Host: 127.0.0.1  (Version: 5.5.14)
# Date: 2020-03-29 16:24:59
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "admin"
#

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `admin_id` int(15) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_tele` varchar(255) NOT NULL,
  `admin_password` varchar(255) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "admin"
#

INSERT INTO `admin` VALUES (1,'1','1','1');

#
# Structure for table "book"
#

DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `book_id` int(15) NOT NULL,
  `book_name` varchar(255) DEFAULT NULL,
  `book_writer` varchar(255) NOT NULL,
  `book_publish` varchar(255) NOT NULL,
  `book_status` varchar(255) NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "book"
#

INSERT INTO `book` VALUES (1,'java从小牛到大白','关东升','清华大学出版社','已借出'),(2,'恶意','东野圭吾','忘了','已借出'),(3,'时生','东野圭吾','忘了','未借出'),(4,'白夜行','东野圭吾','忘了','未借出'),(5,'幻夜','东野圭吾','忘了','未借出'),(6,'幻夜','不知道啊','我乱写的','未借出');

#
# Structure for table "book_info"
#

DROP TABLE IF EXISTS `book_info`;
CREATE TABLE `book_info` (
  `book_id` int(50) NOT NULL,
  `reader_name` varchar(255) NOT NULL,
  `borrow_date` varchar(255) DEFAULT NULL,
  `return_date` varchar(255) DEFAULT NULL,
  `book_status` varchar(255) NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "book_info"
#


#
# Structure for table "reader"
#

DROP TABLE IF EXISTS `reader`;
CREATE TABLE `reader` (
  `reader_id` int(50) NOT NULL,
  `reader_name` varchar(255) NOT NULL,
  `reader_phone` varchar(255) NOT NULL,
  `reader_password` varchar(255) NOT NULL,
  PRIMARY KEY (`reader_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "reader"
#

INSERT INTO `reader` VALUES (1,'1','1','1'),(2,'一位刀客塔','123','123'),(3,'一位阴阳师','123','123'),(4,'4','4','4');
