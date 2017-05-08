/* TABLA socioeconomic_status */

CREATE TABLE  SOCIOECONOMIC_STATUS (
  `Id_status` FOREIGN KEY,
  `A/B` varchar (4) NOT NULL,
  `C+`  varchar (4) NOT NULL,
  `C`   varchar (4) NOT NULL,
  `D+`  varchar (4) NOT NULL,
  `C-`  varchar (4) NOT NULL,
  `D+`  varchar (4) NOT NULL,
  `D`   varchar (4) NOT NULL,
  `E`   varchar (4) NOT NULL
);