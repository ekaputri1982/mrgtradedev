Table : mrg_migrations
----------------------

```SQL
USE mrgtradedev

CREATE TABLE `mrg_migrations` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`timestamp` BIGINT(20) NOT NULL,
	`name` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=112
;
```
__Notes__

+ Table