Table : cash_config
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `cash_config` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(64) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`value` TEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `name` (`name`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;
```
__Notes__

+ Table