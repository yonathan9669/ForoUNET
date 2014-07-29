-- -----------------------------------------------------
-- Data for table `foroUNET`.`User`
-- -----------------------------------------------------
START TRANSACTION;
USE `foroUNET`;
INSERT INTO `foroUNET`.`User` (`id`, `username`, `password`, `name`, `lastName`, `rol`, `state`, `online`, `lastConnection`, `date`) VALUES (NULL, 'yonathan.morales', '19975981', 'Yonathan', 'Morales', '1', '1', NULL, NULL, DEFAULT);
INSERT INTO `foroUNET`.`User` (`id`, `username`, `password`, `name`, `lastName`, `rol`, `state`, `online`, `lastConnection`, `date`) VALUES (NULL, 'victor.chacon', '21003988', 'Victor', 'chacon', '1', '1', NULL, NULL, DEFAULT);
INSERT INTO `foroUNET`.`User` (`id`, `username`, `password`, `name`, `lastName`, `rol`, `state`, `online`, `lastConnection`, `date`) VALUES (NULL, 'usuario1', '123456', 'Primer', 'Usuario', '2', '1', NULL, NULL, DEFAULT);
INSERT INTO `foroUNET`.`User` (`id`, `username`, `password`, `name`, `lastName`, `rol`, `state`, `online`, `lastConnection`, `date`) VALUES (NULL, 'usuario2', '123456', 'Segundo', 'Usuario', '2', '2', NULL, NULL, DEFAULT);
INSERT INTO `foroUNET`.`User` (`id`, `username`, `password`, `name`, `lastName`, `rol`, `state`, `online`, `lastConnection`, `date`) VALUES (NULL, 'usuario3', '123456', 'Tercer', 'Usuario', '2', '3', NULL, NULL, DEFAULT);

COMMIT;


-- -----------------------------------------------------
-- Data for table `foroUNET`.`Type`
-- -----------------------------------------------------
START TRANSACTION;
USE `foroUNET`;
INSERT INTO `foroUNET`.`Type` (`id`, `name`, `description`, `date`) VALUES (NULL, 'Informatica', 'Cosas sobre informatica', DEFAULT);
INSERT INTO `foroUNET`.`Type` (`id`, `name`, `description`, `date`) VALUES (NULL, 'Cosmologia', 'Cosas de locos', DEFAULT);

COMMIT;