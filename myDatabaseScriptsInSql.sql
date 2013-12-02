-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--

-- Host: 127.0.0.1
-- 


--
-- Database: `mydabase`
--

-- 


CREATE TABLE IF NOT EXISTS `user` (
  
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  
`username` varchar(32) NOT NULL,
  
`password` varchar(32) NOT NULL,
  
`town` varchar(32) NOT NULL,
  
`description` text NOT NULL,
  
`SDate` datetime NOT NULL,
  
`LMDater` datetime NOT NULL,
  
`email` varchar(52) NOT NULL,
  
`name` varchar(32) NOT NULL,
  
`telephone` int(11) NOT NULL,
  
PRIMARY KEY (`id`),
  
UNIQUE KEY `id` (`id`),
  
UNIQUE KEY `username` (`username`),
  
UNIQUE KEY `email` (`email`)
) 
ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;


--
-- Dumping data for table `user`
--


INSERT INTO `user` (`id`, `username`, `password`, `town`, `description`, `SDate`, `LMDater`, `email`, `name`, `telephone`) 
VALUES
(1, 'chris', 'chris', 'Nicosia', 'description ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'chris@hotmail.com', 'chris', 123456);




-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--

-- Host: 127.0.0.1
-- 


--
-- Database: `mydabase`
--

-- 



CREATE TABLE IF NOT EXISTS `classifieds` (
  
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
 
`description` text NOT NULL,
  
`town` varchar(25) NOT NULL,
  
`date` date NOT NULL,
  
`category` varchar(25) NOT NULL,
  
`title` varchar(25) NOT NULL,
  
`customerId` int(11) NOT NULL,
  
`payment` float NOT NULL,
  
PRIMARY KEY (`id`)
) 
ENGINE=InnoDB  
DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;


--
-- Dumping data for table `classifieds`
--


INSERT INTO `classifieds` (`id`, `description`, `town`, `date`, `category`, `title`, `customerId`, `payment`) 
VALUES
(1, 'I want to teach guitar...', 'Nicosia', '2013-11-23', 'Musicians', 'Guitar lessons', 1, 32),

(6, 'clean  ', 'Limassol', '2015-11-25', 'Cleaners', 'clean', 1, 99);

