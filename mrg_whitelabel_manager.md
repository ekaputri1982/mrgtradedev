Table : mrg_whitelabel_manager
------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `mrg_whitelabel_manager` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`description` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`secret_key` VARCHAR(96) NOT NULL DEFAULT '0' COLLATE 'utf8_general_ci',
	`private_jwt_key` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`public_jwt_key` MEDIUMTEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `secret_key` (`secret_key`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=2
;
```
__Notes__

+ Table