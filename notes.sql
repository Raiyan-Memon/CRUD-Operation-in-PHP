-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 06:00 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


--Database name is crud


-- Database: `crud`


--creating a table in database

--This is main for my code in database
CREATE TABLE IF NOT EXISTS `notes` (
  `Sr.No` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `descr` varchar(255) NOT NULL,
  `Time` timestamp NOT NULL,
  PRIMARY KEY (`Sr.No`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
--Inseting values in table
--

INSERT INTO `notes` (`Sr.No`, `title`, `descr`, `Time`) VALUES
(1, 'raiyan', 'memon is here', '2022-01-14 16:53:51');


