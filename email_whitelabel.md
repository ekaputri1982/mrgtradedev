Table : email_whitelabel
------------------------

```SQL
USE mrgtradedev

CREATE TABLE `email_whitelabel` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`email_id` INT(11) NOT NULL,
	`company` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `email_company` (`email_id`, `company`) USING BTREE,
	INDEX `company` (`company`) USING BTREE,
	INDEX `email_id` (`email_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=199
;
```
__Notes__

+ Table