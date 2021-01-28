CREATE TABLE IF NOT EXISTS `vqa34ov9ga2iumfm`.`user` (
    `username` VARCHAR(45) NOT NULL,
    `password` TEXT NOT NULL,
    PRIMARY KEY (`username`));

CREATE TABLE IF NOT EXISTS `vqa34ov9ga2iumfm`.`otp` (
    `username` VARCHAR(45) NOT NULL,
    `code` VARCHAR(45) NULL,
    PRIMARY KEY (`username`));