SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `electrocars` (
  `id` int(11) NOT NULL,
  `brand` varchar(124) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `model` varchar(124) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
) ENGINE=InnoDB AUTO_INCREMENT=24228 DEFAULT CHARSET=latin1;


INSERT INTO `electrocars` (`brand`, `model`) VALUES
('Audi', 'Q5 2.0 TFSI HYBRID QUATTRO'),
('Audi', 'A6 2.0 TFSI HYBRID'),
('Audi', 'A8 2.0 TFSI HYBRID'),
('Audi', 'A3 SPORTBACK E-TRON 1.4 TFSI HYBRID'),
('BMW', 'X6 HYBRID'),
('BMW', '750 I HYBRID'),
('BMW', 'ACTIVEHYBRID 5'),
('BMW', 'ACTIVEHYBRID 7'),
('BMW', 'ACTIVEHYBRID 3'),
('BMW', 'ACTIVEHYBRID 5'),
('BMW', 'ACTIVEHYBRID 7'),
('BMW', 'I 3'),
('BMW', 'I 3 REX'),
('BMW', 'I 8'),
('Citroen', 'C-ZERO'),
('Citroen', 'DS5 2.0 HDI HYBRID 4'),
('Ford', 'FOCUS FLH BEV'),
('Honda', 'INSIGHT 1.0'),
('Honda', 'CIVIC IMA 1.3'),
('Honda', 'CIVIC HYBRID 1.4'),
('Honda', 'INSIGHT HYBRID 1.3'),
('Honda', 'CR-Z HYBRID 1.5'),
('Honda', 'JAZZ HYBRID 1.4'),
('Honda', 'CR-Z HYBRID 1.5'),
('Hyundai', 'IX 35 FUEL CELL'),
('Kia', 'OPTIMA 2.0 HYBRID'),
('Kia', 'E-SOUL'),
('Mercedes Benz', 'Mercedes-Benz S 400 BLUEHYBRID'),
('Mercedes Benz', 'Mercedes-Benz A E-CELL'),
('Mercedes Benz', 'Mercedes-Benz E 300 CDT T-MODELL HYBRID'),
('Mercedes Benz', 'Mercedes-Benz E 300 CDI HYBRID'),
('Mercedes Benz', 'Mercedes-Benz VITO E-CELL'),
('Mercedes Benz', 'Mercedes-Benz S 400 HYBRID'),
('Mercedes Benz', 'Mercedes-Benz S 300 CDI HYBRID'),
('Mercedes Benz', 'Mercedes-Benz S 500 HYBRID'),
('Mercedes Benz', 'Mercedes-Benz C 300 CDI HYBRID T-MODELL'),
('Mercedes Benz', 'Mercedes-Benz B ELECTRIC DRIVE'),
('Mitsubishi', 'I-MIEV'),
('Mitsubishi', 'I-MIEV'),
('Mitsubishi', 'OUTLANDER 2.0 AWD HYBRID'),
('Mitsubishi', 'OUTLANDER 2.0 AWD HYBRID'),
('Nissan', 'INFINITI M 35 HYBRID'),
('Nissan', 'LEAF'),
('Nissan', 'INFINITI Q 50 HYBRID 3.5 AWD'),
('Nissan', 'E-NV 200'),
('Opel', 'AMPERA'),
('Opel', 'AMPERA'),
('Peugeot', 'ION'),
('Peugeot', '3008 HYBRID4 2.0 HDI'),
('Porsche', 'CAYENNE S HYBRID 3.0'),
('Porsche', 'CAYENNE S HYBRID 3.0'),
('Porsche', 'PANAMERA S HYBRID 3.0'),
('Porsche', 'PANAMERA S E-HYBRID 3.0'),
('Renault', 'MEGANE FLUENCE Z.E.'),
('Renault', 'ZOE'),
('Rover', 'RANGE SPORT 3.0 TD HYBRID'),
('Rover', 'RANGE 3.0 TD HYBRID'),
('Skoda', 'OCTAVIA COMBI 1.6 FLEXFUEL'),
('Smart', 'FORTWO COUPE ELECTRIC DRIVE'),
('Smart', 'FORTWO CABRIO ELECTRIC DRIVE'),
('Smart', 'FORTWO COUPE ELECTRIC DRIVE'),
('Smart', 'FORTWO CABRIO ELECTRIC DRIVE'),
('Smart', 'FORTWO COUPE ELECTRIC DRIVE'),
('Smart', 'FORTWO CABRIO ELECTRIC DRIVE'),
('Smart', 'FORTWO COUPE BRABUS EV'),
('Smart', 'FORTWO CABRIO BRABUS EV'),
('Toyota', 'PRIUS HYBRID 1.5'),
('Toyota', 'LEXUS GS 450 H'),
('Toyota', 'PRIUS HYBRID 1.5'),
('Toyota', 'LEXUS RX 400 HYBRID'),
('Toyota', 'LEXUS LS 600 H'),
('Toyota', 'PRIUS HYBRID 1.8'),
('Toyota', 'LEXUS RX 450 HYBRID'),
('Toyota', 'LEXUS RX 450 HYBRID'),
('Toyota', 'LEXUS RX 450 H HYBRID'),
('Toyota', 'PRIUS HYBRID 1.8'),
('Toyota', 'AURIS HYBRID 1.8'),
('Toyota', 'LEXUS CT 200 H'),
('Toyota', 'LEXUS GS 450 H'),
('Toyota', 'PRIUS+ HYBRID 1.8'),
('Toyota', 'YARIS HYBRID 1.5'),
('Toyota', 'PRIUS HYBRID 1.8'),
('Toyota', 'AURIS HYBRID 1.8'),
('Toyota', 'LEXUS IS 300 H'),
('Toyota', 'PRIUS+ HYBRID 1.8'),
('Toyota', 'LEXUS GS 450 H'),
('Toyota', 'LEXUS GS 300 H'),
('Toyota', 'PRIUS HYBRID 1.5'),
('Toyota', 'PRIUS HYBRID 1.5'),
('Toyota', 'LEXUS RX 400 HYBRID'),
('Toyota', 'PRIUS HYBRID 1.5'),
('Volvo', 'C 30 ELECTRIC'),
('Volvo', 'V60 HYBRID 2.4 D6 AWD'),
('Volvo', 'C 30 ELECTRIC'),
('VW', 'GOLF III CITYSTROMER ELEKTRO'),
('VW', 'TOUAREG HYBRID 3.0'),
('VW', 'TOUAREG HYBRID 3.0'),
('VW', 'GOLF VI E-MOTION'),
('VW', 'E-UP!'),
('VW', 'E-GOLF VII'),
('VW', 'GOLF VII 1.4 GTE HYBRID');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `electrocars`
--
ALTER TABLE `electrocars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `electrocars`
--
ALTER TABLE `electrocars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24228;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
