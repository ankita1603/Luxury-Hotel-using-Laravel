

CREATE DATABASE infinity;

CREATE TABLE IF NOT EXISTS `roombook` (
`id` int(10) unsigned NOT NULL,
  `Title` varchar(5) DEFAULT NULL,
  `FName` text,
  `LName` text,
  `Email` varchar(50) DEFAULT NULL,
  `National` varchar(30) DEFAULT NULL,
  `Country` varchar(30) DEFAULT NULL,
  `Phone` text,
  `TRoom` varchar(20) DEFAULT NULL,
  `Bed` varchar(10) DEFAULT NULL,
  `NRoom` varchar(2) DEFAULT NULL,
  `Meal` varchar(15) DEFAULT NULL,
  `cin` date DEFAULT NULL,
  `cout` date DEFAULT NULL,
  `stat` varchar(15) DEFAULT NULL,
  `nodays` int(11) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

ALTER TABLE `roombook`
 ADD PRIMARY KEY (`id`);

 ALTER TABLE `roombook`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;


CREATE TABLE `infinity`.`contact` ( `name` VARCHAR(20) NOT NULL ,  `phone` VARCHAR(12) NOT NULL ,  `email` VARCHAR(15) NOT NULL ,  `msg` VARCHAR(100) NOT NULL ) ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `subscribe` ( `Email` varchar(50) DEFAULT NULL ) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=2;

