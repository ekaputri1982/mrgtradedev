Table : email_content_var
-------------------------

```SQL
USE mrgtradedev

CREATE TABLE `email_content_var` (
	`content_id` INT(11) UNSIGNED NOT NULL,
	`var_id` INT(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`content_id`, `var_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table