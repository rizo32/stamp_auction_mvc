-- DROP DATABASE `e2295331`;


-- CREATE SCHEMA IF NOT EXISTS `e2295331` DEFAULT CHARACTER SET UTF8MB4;
-- USE `e2295331` ;


-- -----------------------------------------------------
-- Table `e2295331`.`privilege`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`privilege` (
  `id_privilege` INT NOT NULL AUTO_INCREMENT,
  `nom_privilege` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_privilege`))
ENGINE = InnoDB;



-- -----------------------------------------------------
-- Table `e2295331`.`provenance`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`provenance` (
  `id_provenance` INT NOT NULL AUTO_INCREMENT,
  `nom_provenance` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_provenance`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`etat`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`etat` (
  `id_etat` INT NOT NULL AUTO_INCREMENT,
  `nom_etat` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_etat`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`format`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`format` (
  `id_format` INT NOT NULL AUTO_INCREMENT,
  `nom_format` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_format`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`evaluation`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`evaluation` (
  `id_evaluation` INT NOT NULL AUTO_INCREMENT,
  `nom_evaluation` INT NOT NULL,
  PRIMARY KEY (`id_evaluation`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`alignement`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`alignement` (
  `id_alignement` INT NOT NULL AUTO_INCREMENT,
  `nom_alignement` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_alignement`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`couleur`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`couleur` (
  `id_couleur` INT NOT NULL AUTO_INCREMENT,
  `nom_couleur_principale` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_couleur`))
ENGINE = InnoDB;



-- -----------------------------------------------------
-- Table `e2295331`.`membre`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`membre` (
  `id_membre` INT NOT NULL AUTO_INCREMENT,
  `nom_utilisateur_membre` VARCHAR(45) NOT NULL UNIQUE,
  `mot_passe_membre` VARCHAR(255) NOT NULL,
  `nom_membre` VARCHAR(45) NOT NULL,
  `prenom_membre` VARCHAR(45) NOT NULL,
  `date_naissance_membre` DATE NOT NULL,
  `id_privilege_membre` INT NOT NULL,
  `date_adhesion_membre` DATE NOT NULL,
  PRIMARY KEY (`id_membre`),
  INDEX `fk_Membre_Privilege1_idx` (`id_privilege_membre` ASC),
  CONSTRAINT `fk_Membre_Privilege1`
    FOREIGN KEY (`id_privilege_membre`)
    REFERENCES `e2295331`.`privilege` (`id_privilege`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`timbre`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`timbre` (
  `id_timbre` INT NOT NULL AUTO_INCREMENT,
  `nom_timbre` VARCHAR(100) NOT NULL,
  `description_timbre` TEXT NULL,
  `annee_parution_timbre` SMALLINT NULL, /* peut pas mettre type = YEAR parce qu'on a des timbres avant 1901 */
  `coup_coeur_timbre` INT NOT NULL,
  `id_provenance_timbre` INT NULL,
  `id_etat_timbre` INT NULL,
  `certification_timbre` INT NOT NULL,
  `id_format_timbre` INT NULL,
  `id_evaluation_timbre` INT NULL,
  `id_alignement_timbre` INT NULL,
  `id_couleur_timbre` INT NULL,
  PRIMARY KEY (`id_timbre`),
  INDEX `fk_Timbre_Provenance1_idx` (`id_provenance_timbre` ASC),
  INDEX `fk_Timbre_Etat1_idx` (`id_etat_timbre` ASC),
  INDEX `fk_Timbre_Format1_idx` (`id_format_timbre` ASC),
  INDEX `fk_Timbre_Evaluation1_idx` (`id_evaluation_timbre` ASC),
  INDEX `fk_Timbre_Alignement1_idx` (`id_alignement_timbre` ASC),
  INDEX `fk_Timbre_Couleur1_idx` (`id_couleur_timbre` ASC),
  CONSTRAINT `fk_Timbre_Provenance1`
    FOREIGN KEY (`id_provenance_timbre`)
    REFERENCES `e2295331`.`provenance` (`id_provenance`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Timbre_Etat1`
    FOREIGN KEY (`id_etat_timbre`)
    REFERENCES `e2295331`.`etat` (`id_etat`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Timbre_Format1`
    FOREIGN KEY (`id_format_timbre`)
    REFERENCES `e2295331`.`format` (`id_format`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Timbre_Evaluation1`
    FOREIGN KEY (`id_evaluation_timbre`)
    REFERENCES `e2295331`.`evaluation` (`id_evaluation`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Timbre_Alignement1`
    FOREIGN KEY (`id_alignement_timbre`)
    REFERENCES `e2295331`.`alignement` (`id_alignement`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Timbre_Couleur1`
    FOREIGN KEY (`id_couleur_timbre`)
    REFERENCES `e2295331`.`couleur` (`id_couleur`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



-- -----------------------------------------------------
-- Table `e2295331`.`enchere`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`enchere` (
  `id_enchere` INT NOT NULL AUTO_INCREMENT,
  `date_debut_enchere` DATE,
  `date_fin_enchere` DATE,
  `prix_initial_enchere` DOUBLE,
  `id_timbre_enchere` INT NOT NULL UNIQUE,
  `id_membre_proprietaire_enchere` INT NOT NULL,
  PRIMARY KEY (`id_enchere`),
  INDEX `fk_Enchere_Timbre_idx` (`id_timbre_enchere` ASC),
  INDEX `fk_Enchere_Membre1_idx` (`id_membre_proprietaire_enchere` ASC),
  CONSTRAINT `fk_Enchere_Timbre`
    FOREIGN KEY (`id_timbre_enchere`)
    REFERENCES `e2295331`.`timbre` (`id_timbre`)
    ON DELETE CASCADE
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Enchere_Membre1`
    FOREIGN KEY (`id_membre_proprietaire_enchere`)
    REFERENCES `e2295331`.`membre` (`id_membre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



-- -----------------------------------------------------
-- Table `e2295331`.`mise`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`mise` (
  `id_mise` INT NOT NULL AUTO_INCREMENT,
  `montant_mise` DOUBLE NOT NULL,
  `id_enchere_mise` INT NOT NULL,
  `id_membre_mise` INT NOT NULL,
  `date_mise` DATETIME NOT NULL,
  PRIMARY KEY (`id_mise`),
  INDEX `fk_Mise_Enchere1_idx` (`id_enchere_mise` ASC),
  INDEX `fk_Mise_Membre1_idx` (`id_membre_mise` ASC),
  CONSTRAINT `fk_Mise_Enchere1`
    FOREIGN KEY (`id_enchere_mise`)
    REFERENCES `e2295331`.`enchere` (`id_enchere`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Mise_Membre1`
    FOREIGN KEY (`id_membre_mise`)
    REFERENCES `e2295331`.`membre` (`id_membre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`favoris`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`favoris` (
  `id_enchere_favoris` INT NOT NULL,
  `id_membre_favoris` INT NOT NULL,
  PRIMARY KEY (`id_enchere_favoris`, `id_membre_favoris`),
  INDEX `fk_Membre_has_Enchere_Enchere1_idx` (`id_enchere_favoris` ASC),
  INDEX `fk_Favoris_Membre1_idx` (`id_membre_favoris` ASC),
  CONSTRAINT `fk_Membre_has_Enchere_Enchere1`
    FOREIGN KEY (`id_enchere_favoris`)
    REFERENCES `e2295331`.`enchere` (`id_enchere`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Favoris_Membre1`
    FOREIGN KEY (`id_membre_favoris`)
    REFERENCES `e2295331`.`membre` (`id_membre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `e2295331`.`image`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `e2295331`.`image` (
  `id_image` INT NOT NULL AUTO_INCREMENT,
  `nom_image` VARCHAR(255) NULL,
  `taille_image` INT NOT NULL,
  `extension_image` VARCHAR(5) NOT NULL,
  `id_timbre_image` INT NOT NULL,
  PRIMARY KEY (`id_image`),
  INDEX `fk_Image_Timbre1_idx` (`id_timbre_image` ASC),
  CONSTRAINT `fk_Image_Timbre1`
    FOREIGN KEY (`id_timbre_image`)
    REFERENCES `e2295331`.`timbre` (`id_timbre`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;