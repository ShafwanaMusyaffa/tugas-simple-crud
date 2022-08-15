create database tugascrud;
 
use tugascrud;
 
CREATE TABLE `datakaryawan` (
  `id_datakaryawan` int(11) NOT NULL auto_increment,
  `idcard` int,
  `nama` varchar(100),
  `nohp` int,
  `alamat` varchar(250),
  PRIMARY KEY  (`id`)
);

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL auto_increment,
  `email` varchar(100),
  `password` char(40),
  PRIMARY KEY  (`id`)
);
