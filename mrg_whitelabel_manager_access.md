Table : mrg_whitelabel_manager_access
-------------------------------------

```SQL
USE mrgtradedev

CREATE TABLE `mrg_whitelabel_manager_access` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`manager_id` INT(11) NOT NULL,
	`company_id` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	UNIQUE INDEX `manager_id_company_id` (`manager_id`, `company_id`) USING BTREE,
	INDEX `manager_id` (`manager_id`) USING BTREE,
	INDEX `company_id` (`company_id`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=5
;
```
__Notes__

+ Table