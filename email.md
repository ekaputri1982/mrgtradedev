Table : email
-------------

```SQL
USE mrgtradedev

CREATE TABLE `email` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`content_id` INT(11) NOT NULL,
	`subject` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`from_name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`from_email` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`to_name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`to_email` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`cc_name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`cc_email` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`bcc_name` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`bcc_email` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`lang` INT(11) NOT NULL DEFAULT '0' COMMENT '0: Indonesia, 1: English',
	`smtp_host` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`smtp_port` INT(5) NOT NULL,
	`ssl` INT(1) NOT NULL DEFAULT '0',
	`email` TEXT NOT NULL COLLATE 'latin1_swedish_ci',
	`password` TEXT NULL DEFAULT NULL COLLATE 'latin1_swedish_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='latin1_swedish_ci'
ENGINE=InnoDB
AUTO_INCREMENT=68
;
```
__Notes__

+ Table