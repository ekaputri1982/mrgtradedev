Table : countries
-----------------

```SQL
USE mrgtradedev

CREATE TABLE `countries` (
	`country_id` INT(11) NOT NULL AUTO_INCREMENT,
	`code` CHAR(2) NOT NULL COMMENT 'Two-letter country code (ISO 3166-1 alpha-2)' COLLATE 'latin1_swedish_ci',
	`name` VARCHAR(64) NOT NULL COMMENT 'English country name' COLLATE 'latin1_swedish_ci',
	`full_name` VARCHAR(128) NOT NULL COMMENT 'Full English country name' COLLATE 'latin1_swedish_ci',
	`iso3` CHAR(3) NOT NULL COMMENT 'Three-letter country code (ISO 3166-1 alpha-3)' COLLATE 'latin1_swedish_ci',
	`number` SMALLINT(3) UNSIGNED ZEROFILL NOT NULL COMMENT 'Three-digit country number (ISO 3166-1 numeric)',
	`continent_code` CHAR(2) NOT NULL COLLATE 'latin1_swedish_ci',
	`display_order` INT(3) NOT NULL DEFAULT '900',
	PRIMARY KEY (`country_id`) USING BTREE,
	UNIQUE INDEX `idx_code` (`code`) USING BTREE,
	INDEX `idx_continent_code` (`continent_code`) USING BTREE
)
COLLATE='utf8_general_ci'
ENGINE=MyISAM
ROW_FORMAT=COMPACT
AUTO_INCREMENT=247
;
```
__Notes__

+ Table