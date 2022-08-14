Table : rewards_whitelabel
--------------------------

```SQL
USE mrgtradedev

CREATE TABLE `rewards_whitelabel` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`reward_id` INT(11) NOT NULL,
	`company` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `reward_company` (`reward_id`, `company`) USING BTREE,
	INDEX `company` (`company`) USING BTREE,
	INDEX `reward_id` (`reward_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=739
;
```
__Notes__

+ Table