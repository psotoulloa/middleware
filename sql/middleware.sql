CREATE TABLE `app` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `appname` varchar(32) DEFAULT NULL,
  `password` varchar(96) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `_appname_unq` (`appname`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(128) DEFAULT NULL,
  `password` varchar(96) DEFAULT NULL,
  `name` varchar(1045) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
