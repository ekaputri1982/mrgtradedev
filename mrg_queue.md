Table : mrg_queue
-----------------

```SQL
USE mrgtradedev

CREATE TABLE `mrg_queue` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`category` VARCHAR(18) NOT NULL COLLATE 'latin1_swedish_ci',
	`task` VARCHAR(64) NOT NULL COLLATE 'latin1_swedish_ci',
	`params` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`locked_id` VARCHAR(64) NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	`priority` INT(11) NOT NULL DEFAULT '10',
	`retry` INT(11) NOT NULL DEFAULT '0',
	`max_retry` INT(11) NOT NULL DEFAULT '0',
	`last_retry` DATETIME NULL DEFAULT NULL,
	`created_at` DATETIME NULL DEFAULT utc_timestamp(),
	`available_at` DATETIME NULL DEFAULT NULL,
	`expired_at` DATETIME NULL DEFAULT NULL,
	`last_message` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `category` (`category`) USING BTREE,
	INDEX `task` (`task`) USING BTREE,
	INDEX `priority` (`priority`) USING BTREE,
	INDEX `available_at` (`available_at`) USING BTREE,
	INDEX `expired_at` (`expired_at`) USING BTREE,
	INDEX `locked_id` (`locked_id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
ROW_FORMAT=DYNAMIC
AUTO_INCREMENT=938
;
```
__Notes__

+ Table