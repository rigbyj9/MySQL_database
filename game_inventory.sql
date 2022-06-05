-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema game_inventory
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema game_inventory
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `game_inventory` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `game_inventory` ;

-- -----------------------------------------------------
-- Table `game_inventory`.`video_game_inventory`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `game_inventory`.`video_game_inventory` (
  `game_id` INT NOT NULL AUTO_INCREMENT,
  `game_name` VARCHAR(35) NOT NULL,
  `console` VARCHAR(15) NOT NULL,
  `year_released` YEAR NOT NULL,
  `series` VARCHAR(15) NULL DEFAULT NULL,
  `rating` CHAR(1) NULL DEFAULT NULL,
  `max_players` INT NOT NULL,
  PRIMARY KEY (`game_id`))
ENGINE = InnoDB
AUTO_INCREMENT = 27
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO video_game_inventory(game_id, game_name, console, year_released, series, rating, max_players)
VALUES(1, "Breath of the Wild", "Switch", 2018, "Legend of Zelda", "E", 1),
(2, "Immortals: Fenyx Rising", "Switch", 2020, NULL, "T",1),
(3, "Skyward Sword", "Switch", 2021, "Legend of Zelda", "E", 1),
(4, "Crash Bandicoot 4", "Switch", 2020, "Crash Bandicoot", "E", 4),
(5, "Super Mario Odyssey", "Switch", 2017, "Super Mario", "E", 2),
(6, "Crash Bandicoot", "Switch", 2018, "Crash Bandicoot", "E", 1),
(7, "Super Smash Brothers Ultimate", "Switch", 2018, "Smash Brothers", "E", 8),
(8, "Mario Kart 8 Deluxe", "Switch", 2017, "Mario Kart", "E", 4),
(9, "Metroid Dread", "Switch", 2021, "Metroid", "T", 1),
(10, "Shovel Knight: Treasure Trove", "Switch", 2019, NULL, "E", 4),
(11, "Super Mario 3D World", "Switch", 2020, "Super Mario","E", 4),
(12, "Bowser's Fury", "Switch", 2020, "Super Mario", "E", 2),
(13, "Link's Awakening", "Switch", 2019, "Legend of Zelda", "E", 1),
(14, "Crash Team Racing", "Switch", 2019, "Crash Bandicoot", "E", 4),
(15, "Hyrule Warriors: Age of Calamity", "Switch", 2020, "Legend of Zelda", "T", 2),
(16, "Majora's Mask", "Nintendo 64", 2000, "Legend of Zelda", "E", 1),
(17, "Mario Kart 64", "Nintendo 64", 1996, "Mario Kart", "E", 4),
(18, "Mario Party", "Nintendo 64", 1998, "Mario Party", "E", 4),
(19, "Mario Party 2", "Nintendo 64", 1999, "Mario Party", "E", 4),
(20, "Super Mario 64", "Nintendo 64", 1996, "Super Mario", "E", 1),
(21, "Super Smash Brothers", "Nintendo 64", 1999, "Smash Brothers", "E", 4),
(22, "007 Goldeneye", "Nintendo 64", 1997, "007", "T", 4),
(23, "Mario Party Superstars", "Switch", 2021, "Mario Party", "E", 4),
(24, "Jackbox Party Pack 3", "Switch", 2017, "Jackbox Games", "T", 8),
(25, "Crash Bandicoot 2", "Switch", 2018, "Crash Bandicoot", "E", 1),
(26, "Crash Bandicoot 3", "Switch", 2018, "Crash Bandicoot", "E", 1);
