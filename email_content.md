Table : email_content
---------------------

```SQL
USE mrgtradedev

CREATE TABLE `email_content` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`email_id` INT(11) NULL DEFAULT NULL,
	`action` INT(11) NULL DEFAULT NULL COMMENT '0: Admin, 1: User',
	`content` LONGTEXT NOT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=136
;
```
__Notes__

+ Table