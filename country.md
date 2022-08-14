Table : country
-------------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `country` (
	`id` VARCHAR(2) NOT NULL COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(64) NOT NULL COLLATE 'latin1_swedish_ci',
	`telephone_code` VARCHAR(10) NULL DEFAULT NULL COLLATE 'utf8_unicode_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_unicode_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table