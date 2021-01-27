CREATE TABLE klant(
    klantID INT NOT NULL AUTO_INCREMENT,
    voorletters VARCHAR(255) NOT NULL,
    tussenvoegsel VARCHAR(255) NOT NULL,
    achternaam VARCHAR(255) NOT NULL,
    adres VARCHAR(255) NOT NULL,
    postcode VARCHAR(255) NOT NULL,
    woonplaats VARCHAR(255) NOT NULL,
    geboortedatum VARCHAR(255) NOT NULL,
    gebruikersnaam VARCHAR(255) NOT NULL,
    wachtwoord VARCHAR(255) NOT NULL,
    PRIMARY KEY (klantID)
    );




    /////////////////////////////


    CREATE TABLE medewerker(
    medewerkerscode INT NOT NULL AUTO_INCREMENT,
    voorletters VARCHAR(255) NOT NULL,
    tussenvoegsel VARCHAR(255) NOT NULL,
    achternaam VARCHAR(255) NOT NULL,
    gebruikersnaam VARCHAR(255) NOT NULL,
    wachtwoord VARCHAR(255) NOT NULL,
    PRIMARY KEY (medewerkerscode)
    );


    ///////////////////////////

    CREATE TABLE winkel(
    winkelcode INT NOT NULL AUTO_INCREMENT,
    winkelnaam VARCHAR(255) NOT NULL,
    winkeladres VARCHAR(255) NOT NULL,
    winkelpostcode VARCHAR(255) NOT NULL,
    vestigingsplaats VARCHAR(255) NOT NULL,
    telefoonnummer VARCHAR(255) NOT NULL,
    PRIMARY KEY (winkelcode)
    );

    //////////////////////////


    CREATE TABLE artikel(
    artikelcode INT NOT NULL AUTO_INCREMENT,
    artikel VARCHAR(255) NOT NULL,
    prijs VARCHAR(255) NOT NULL,
    PRIMARY KEY (artikelcode)
    );

    ////////////////////

    CREATE TABLE factuur(
    factuurnummer INT NOT NULL AUTO_INCREMENT,
    factuurdatum VARCHAR(255) NOT NULL,
    klantID INT NOT NULL,
    PRIMARY KEY (factuurnummer),
    FOREIGN KEY (klantID) REFERENCES klantid(klant)
    );