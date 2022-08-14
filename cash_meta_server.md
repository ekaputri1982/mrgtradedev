Table : cash_meta_server
------------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_meta_server` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`platform_type` TINYINT(4) NOT NULL,
	`public_name` VARCHAR(64) NOT NULL COLLATE 'utf8_general_ci',
	`private_name` VARCHAR(64) NOT NULL COLLATE 'utf8_general_ci',
	`active` TINYINT(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `platform_type` (`platform_type`) USING BTREE,
	INDEX `public_name` (`public_name`) USING BTREE,
	INDEX `private_name` (`private_name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3
;
```
__Notes__

+ Table