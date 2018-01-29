﻿CREATE TABLE IF NOT EXISTS `user` (
  `id`        INT(11)      NOT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(40)  NOT NULL,
  `password`  VARCHAR(255) NOT NULL,
  `age`       INT(4)       NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 2
  DEFAULT CHARSET = utf8;

INSERT INTO `user` (`id`, `user_name`, `password`, `age`) VALUES (1, '测试用户名', '测试密码', 24);