CREATE TABLE IF NOT EXISTS `mydb`.`cats` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

-- Struktur
Describe mydb.cats;

-- Inserts

INSERT INTO `mydb`.`cats` (`id`, `name`, `age`) VALUES (Default, "Grizabella", 29);
INSERT INTO `mydb`.`cats` (`id`, `name`, `age`) VALUES (Default, "Alonzo", 35);

-- Anzeige
select * from mydb.cats;