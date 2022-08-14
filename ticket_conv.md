Table : ticket_conv
-------------------

```SQL
USE mrgtradedev

CREATE TABLE `ticket_conv` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`ticket_id` INT(11) NOT NULL DEFAULT '0',
	`user_id` INT(11) NOT NULL DEFAULT '0',
	`message` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`CREATED_AT` BIGINT(20) UNSIGNED NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COMMENT='Percakapan dalam ticket'
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=6
;
```
__Notes__

+ Table