Table : users_demoid
--------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_demoid` (
	`idx` INT(11) NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(11) NOT NULL DEFAULT '1',
	`user_id` INT(5) NOT NULL,
	`user_demoid` VARCHAR(21) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`password` VARCHAR(20) NOT NULL COLLATE 'latin1_swedish_ci',
	`reqtime` INT(10) NOT NULL,
	`createtime` INT(10) NOT NULL,
	`platform` TINYINT(1) NOT NULL DEFAULT '0',
	PRIMARY KEY (`idx`) USING BTREE,
	INDEX `user_id` (`user_id`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=10007
;
```
__Notes__

+ Table