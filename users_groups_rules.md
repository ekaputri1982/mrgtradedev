Table : users_groups_rules
--------------------------

```SQL
USE mrgtradedev

CREATE TABLE `users_groups_rules` (
	`group_id` INT(11) NOT NULL,
	`rules_id` INT(11) NOT NULL,
	PRIMARY KEY (`group_id`, `rules_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;
```
__Notes__

+ Table