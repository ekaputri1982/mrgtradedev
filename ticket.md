Table : ticket
--------------

```SQL
USE mrgtradedev

CREATE TABLE `ticket` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`user_id` INT(11) NOT NULL,
	`subject` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`type` INT(11) NOT NULL,
	`related_account` INT(11) NULL DEFAULT NULL,
	`priority` INT(11) NOT NULL,
	`status` INT(11) NOT NULL DEFAULT '1' COMMENT '0: closed, 1: open',
	`CREATED_AT` BIGINT(20) UNSIGNED NOT NULL,
	`MODIFIY_TIME` BIGINT(20) UNSIGNED NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COMMENT='Support Ticket'
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=4
;
```
__Notes__

+ Table