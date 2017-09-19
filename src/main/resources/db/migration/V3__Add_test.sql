CREATE TABLE `o_activity_luckdraw_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `uid` int(11) NOT NULL COMMENT '用户UID',
  `type` varchar(5) NOT NULL COMMENT '类别 0是实物,1是红包,3无奖品,4勋章,5商城打折券,6现金,7话费流量,8商城免单券',
  `activity_name` varchar(50) NOT NULL COMMENT '活动名称',
  `gmt_create` datetime NOT NULL COMMENT '创建时间',
  `pid` int(11) NOT NULL COMMENT '奖品ID',
  `PRIZE_LEVEL` varchar(50) DEFAULT NULL COMMENT '中奖等奖',
  `PRIZE_NAME` varchar(255) DEFAULT NULL COMMENT '中奖名称',
  `status` tinyint(1) DEFAULT NULL COMMENT '是否已发生奖品',
  `modity_date` datetime DEFAULT NULL COMMENT '修改时间',
  `order_id` varchar(50) DEFAULT NULL COMMENT '订单号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='活动抽奖记录';

