CREATE SCHEMA OPA_HUB DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER OPA_USER IDENTIFIED BY "Passw0rd";
GRANT ALL ON OPA_HUB.* TO OPA_USER;