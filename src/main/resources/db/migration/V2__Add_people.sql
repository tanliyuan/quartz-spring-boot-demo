CREATE TABLE `o_activity_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `wechat_open_id` int(11) DEFAULT NULL,
  `province` varchar(30) DEFAULT NULL COMMENT '省份',
  `city` varchar(30) DEFAULT NULL COMMENT '城市',
  `district` varchar(30) DEFAULT NULL COMMENT '区',
  `street` varchar(30) DEFAULT NULL,
  `house_num` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `postcode` varchar(30) DEFAULT NULL COMMENT '邮编',
  `consignee` varchar(50) DEFAULT NULL COMMENT '收件人',
  `consignmobile` varchar(20) DEFAULT NULL COMMENT '收件人号码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

