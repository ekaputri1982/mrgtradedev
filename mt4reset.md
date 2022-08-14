Table : mt4reset
----------------

```SQL
USE mrgtradedev

CREATE TABLE `mt4reset` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`metaserver_id` INT(11) NOT NULL DEFAULT '1',
	`userid` INT(11) NOT NULL,
	`platform_id` VARCHAR(50) NOT NULL COLLATE 'latin1_swedish_ci',
	`platform` TINYINT(4) NOT NULL DEFAULT '0',
	`origin` TINYINT(4) NOT NULL DEFAULT '0',
	`posted` INT(11) NOT NULL,
	`modified` INT(11) NULL DEFAULT NULL,
	`modifier` INT(11) NULL DEFAULT NULL,
	`status` TINYINT(4) NOT NULL DEFAULT '0' COMMENT '0: requested 1:done',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `plat_id` (`platform_id`) USING BTREE,
	INDEX `userid` (`userid`) USING BTREE,
	INDEX `metaserver_id` (`metaserver_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=133
;
```
__Notes__

+ Table