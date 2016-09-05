CREATE TABLE `acc_resource` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `mark` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否有效，1有效，0无效',
  `name` varchar(200) NOT NULL DEFAULT '' COMMENT '资源名',
  `tid` int(11) NOT NULL COMMENT '资源id',
  `ptid` int(11) NOT NULL COMMENT '父资源id',
  `type` int(11) NOT NULL COMMENT '资源类型，0菜单，1按钮',
  PRIMARY KEY (`id`),
  KEY `idx_tid` (`tid`) USING BTREE,
  KEY `idx_ptid` (`ptid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统资源表';

