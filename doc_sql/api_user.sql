CREATE TABLE `api_user` (
	`clientid` INT(11) NOT NULL AUTO_INCREMENT,
	`userid` INT(5) NOT NULL,
	`clientname` VARCHAR(20) NOT NULL,
	`clientip` TEXT NOT NULL,
	`api_key` VARCHAR(20) NOT NULL,
	`active` SMALLINT(1) NOT NULL DEFAULT '1',
	`ValidateEmail` SMALLINT(1) NOT NULL DEFAULT '0',
	`ValidateUserName` SMALLINT(1) NOT NULL DEFAULT '0',
	`ValidateAffiliate` SMALLINT(1) NOT NULL DEFAULT '0',
	`GetUserDetail` SMALLINT(1) NOT NULL DEFAULT '0',
	`RegisterUser` SMALLINT(1) NOT NULL DEFAULT '0',
	`RegisterAffiliate` SMALLINT(1) NOT NULL DEFAULT '0',
	`UpdateParent` SMALLINT(1) NOT NULL DEFAULT '0',
	`LinkTFAccount` SMALLINT(1) NOT NULL DEFAULT '0',
	`SendMailApi` SMALLINT(1) NOT NULL DEFAULT '0',
	`ReqAccountMT4` SMALLINT(1) NOT NULL DEFAULT '0',
	`PreCheckWithdrawal` SMALLINT(1) NOT NULL DEFAULT '0',
	`ReqWithdraw` SMALLINT(1) NOT NULL DEFAULT '0',
	`ReqAccountContest` SMALLINT(1) NOT NULL DEFAULT '0',
	`UploadID` SMALLINT(6) NOT NULL DEFAULT '0',
	`ReqAccountDemo` SMALLINT(6) NOT NULL DEFAULT '0',
	PRIMARY KEY (`clientid`),
	UNIQUE INDEX `api_key` (`api_key`)
)
AUTO_INCREMENT=2
;
