-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2015 a las 05:22:34
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE IF NOT EXISTS `articulo` (
  `ID_Articulo` int(11) NOT NULL,
  `ID_Subcategoria` int(11) NOT NULL,
  `Articulo` varchar(100) NOT NULL,
  `Descripcion` varchar(600) NOT NULL,
  `Precio` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`ID_Articulo`, `ID_Subcategoria`, `Articulo`, `Descripcion`, `Precio`) VALUES
(1, 1, 'ASUS - A58M-E', 'T. Madre ASUS A58M-E, ChipSet AMD A58, Soporta: AMD A10/ A8/ A6/ A4 de Socket FM2+, Memoria: DDR3 2400(O.C.)/1333 MHz, 32GB Max, Integrado: Audio HD, Red, Micro-ATX, Ptos: 1xPCIEx16, 1xPCIEx1, 1xPCIx1', 1299),
(2, 1, 'ASUS - Z97-A', 'T. Madre ASUS Z97-A , Chipset Intel Z97 Exp., Soporta: Core i7/i5/i3 de Socket 1150, Memoria: DDR3 3200(O.C.)/1600/1333/1066 MHz, 32GB Max, Integrado: Audio HD, Red, USB 3.0 y SATA 3.0, ATX, Ptos: 2xPCIE 3.0 x16, 2xPCIEx1', 3100),
(3, 1, 'ASUS F1A75-M', 'ASUS F1A75-M - FM1 Socket - A75 - SATA 6Gbps and TPM Support (Hudson D3) Micro ATX DDR3 1800', 1500),
(4, 1, 'ASUS M5A97 LE R2.0', 'T. Madre ASUS M5A97 LE R2.0, Chipset AMD 970, Soporta: FX/ Phenom / Athlon /Sempron 100 Series, Socket AM3+, Memoria: 2133(OC)/1866/1600/1333/1066 MHz, 32GB max, Integrado: Audio HD, Red Gigabit, SATA 3.0, USB 3.0, Diseño ATX, Ptos: 2xPCIEx16, 2xPCI', 1900),
(5, 1, 'ASUS MAXIMUS VII HERO', 'T. Madre ASUS MAXIMUS VII HERO, Chipset Intel Z97 Exp., Soporta: Core i7/i5/i3 de Socket 1150, Memoria: DDR3 3200(O.C.)/1600/1333/1066 MHz, 32GB Max, Integrado: Audio HD, Red, USB 3.0 y SATA 3.0, ATX, Ptos: 2xPCIE 3.0 x16, 3xPCIEx1', 5119),
(6, 1, 'ASUS P9X79 PRO', 'ASUS P9X79 PRO LGA 2011 Intel X79 SATA 6Gb/s USB 3.0 ATX Intel', 2500),
(7, 1, 'ECS A55F-M3', 'T. Madre ECS A55F-M3, Chipset AMD A55, Soporta: AMD A8/A6/A4/ de Socket FM1, Memoria: DDR3 1333/1600/1866 MHz, 16GB MAX, Integrado: Audio HD, Red, Diseño Micro-ATX, Ptos: 1xPCIEX16, 1xPCIEX1, 1xPCI', 899),
(8, 1, 'EVGA Z97', 'EVGA Z97 Classified LGA1150 Haswell Refresh, EATX, 4 DIMM Dual-Channel DDR3 2666MHz MotherboardEATX 152-HR-E979-KR', 2900),
(9, 1, 'GIGABYTE - GA-B85N PHOENIX', 'T. Madre Gigabyte GA-B85N Phoenix, ChipSet Intel B85, Soporta: Core i7/i5/i3/Pentium/Celeron de Socket 1150, Memoria: DDR3 1600/1333 MHz, 16GB Max, Integrado: Audio HD, Red Wi-Fi 802.11, USB 3.0 y SATA 3.0, Mini ITX, Ptos: 1xPCIEx16, 1xPCIEx1', 1899),
(10, 1, 'GIGABYTE - GA-G1.SNIPER A88X', 'AMD FM2 APUs Serie A y Athlon para socket FM2\r\n4 x DDR3 de 2400 MHz (Con O.C.)/1866/1600/1333/1066 MHz. Hasta 64GB DDR3 Dual Channel.\r\nSATA: 8 x SATA 6Gbps \r\nUSB: 9 x USB 2.0 / 4 x USB 3.0', 2150),
(11, 1, 'GIGABYTE - GA-J1800N-D2PH', ' Intel Celeron Dual Core J1800 2.41GHz.  2 x DDR3L de 1333MHz (Soporta DDR3L 1600MHz. a 1333MHz.) SO-DIMM. Hasta 8GB DDR3 Dual Channel \r\nSATA: 2 x SATA 3Gbps\r\nUSB 2.0: 8 x USB 2.0 (4 en la parte trasera y 4 x USB 2.0 en header en la motherboard)\r\nUSB 3.0: 1 x USB 3.0 en la parte trasera ', 1150),
(12, 1, 'GIGABYTE - GA-Z97M-D3H', 'Core i7 / i5 / i3 / Pentium / Celeron (LGA1150) DDR3 3100(OC)/3000(OC)/2933(OC)/2800(OC)/2666(OC)/2600(OC)/2500(OC)/2400(OC)/2200(OC)/2133(OC)/2000(OC)/1866(OC)/1800(OC)/1600/1333 32GB 1 x PCI Express 3.0 x16', 2799),
(13, 1, 'Gigabyte - Tarjeta Madre GA-X99-Gaming G1 WIFI', 'Intel LGA 2011-v3  Core i7/ Xeonn E5 V3 socket 2011-3  8 x DDR4 3000MHz(O.C.)/2800MHz(O.C.)/2666MHz(O.C.)/2400MHz(O.C.)/2133MHz. Soporta hasta 64GB DDR4 Quad Channel.\r\nSATA: 6 x SATA 6Gbps, 1 x SATA Express, 1 x M.2\r\nUSB: 6 x USB 3.0 / 4 x USB 2.0 \r\n             Renesas® uPD720210: 8 x USB 3.0', 7000),
(14, 1, 'GIGABYTE GA-78LMT', 'FX, Athlon, Phenon. 4 x DDR3 de 1600MHz (OC) /1333/1066MHz Dual Channel. Hasta 32GB en memoria RAM DDR3. 6 x SATA 3Gbps I x conector IDE 8 x USB 2.0 y 4 x USB 3.0', 1158),
(15, 1, 'T. Madre ASUS AM1M-A', 'T. Madre ASUS AM1M-A, Soporta: Athlon / Sempron de Socket AM1, Memoria: DDR3 1866(O.C.)/1600/1333 MHz, Max. 32GB, USB 3.0, SATA 3.0, Integrado: Audio HD, Red, Micro-ATX, Ptos: 1xPCIEX16, 2xPCIEX1.', 900),
(16, 2, 'ASUS - TARJETA DE VIDEO GTX 960', 'ASUS - Tarjeta de video GTX 960 STRIX - STRIX-GTX960-DC2OC-4GD5 - 4GB GDDR5', 5415),
(17, 2, 'Asus - Tarjeta de vídeo R9-270X', 'Asus - Tarjeta de vídeo R9-270X - 2GB GDDR5 - R9270X-DC2T-2GD5', 4400),
(18, 2, 'Asus- Tarjeta de video R9 290', 'Tarjeta de Video ASUS AMD RADEON R9 290X DirectCU II OC, 4 GB GDDR5, DisplayPort, HDMI, DVI. Puerto PCI Express x16 3.0.', 8400),
(19, 2, 'Gigabyte - Tarjeta de video GeForce GTX 760', 'Tarjeta de Video ASUS Republic of Gamers NVIDIA GeForce GTX 760 Dual GPU, 4 GB GDDR5, mini DisplayPort, DVI, Puerto PCI Express 3.0.', 10400),
(20, 2, 'Gigabyte - Tarjeta de video GTX 960 2GB', 'Gigabyte - Tarjeta de video GTX 960 2GB GDDR5 - GV-N960IXOC-2GD', 4000),
(21, 2, 'GIGABYTE - TARJETA DE VIDEO GTX 970', 'Gigabyte - Tarjeta de video GTX 970 Mini-ITX Overclock - GV-N970IXOC-4GD', 6700),
(22, 2, 'GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING', 'Gigabyte - Tarjeta de video GTX 980 TI G1 Gaming - 6GB GDDR5 - GV-N98TG1 GAMING-6GD', 12800),
(23, 2, 'Gigabyte - Tarjeta de video GTX TITAN X', 'Gigabyte - Tarjeta de video GTX TITAN X Gaming - 6GB GDDR5 - GV-N98TG1 GAMING-6GD ', 15000),
(24, 2, 'PNY - Nvidia Quadro K420 Profesional', 'PNY - Nvidia Quadro K420 Profesional - 1GB DDR3 - VCQK420-PB', 2450),
(25, 2, 'PNY - Tarjeta de video GTX 960', 'PNY - Tarjeta de video GTX 960 - 2GB GDDR5 - VCGGTX9602XPB', 4170),
(26, 2, 'PNY GTX 750 Ti OC', 'PNY GTX 750 Ti OC - 2GB GDDR5 - 640 CUDA Cores - HDMI - VCGGTX750T2XPB-OC', 3150),
(27, 2, 'Sapphire - Tarjeta de video R9', 'Sapphire - Tarjeta de video R9 270X Vapor-X 2GB GDDR5 - 11221-01-40G', 3700),
(28, 2, 'Zotac- GeForce GTX Titan', 'ZT-70801-10P  PCI Express 3.0 x16 (Compatible with 1.1)  889 MHz (base) 980 MHz (boost) ', 14000),
(29, 3, 'Cooler master - Elite 120 Advanced Blanco', 'Cooler master - Elite 120 Advanced Blanco Mini ITX - RC-120A-WWN1', 870),
(30, 3, 'Cooler master Cosmos II', 'Cooler master Cosmos II RC-1200-KKN1 Ultra Tower XL-ATX 4-WAY SLI', 7500),
(31, 3, 'Corsair - Carbide SPEC-01', 'Corsair - Carbide SPEC-01- Gabinete Mid Tower - Gamer - CC-9011050-WW', 980),
(32, 3, 'Corsair Carbide Air 540', 'Corsair - Gabinete Graphite 380T Negro portatil - ITX - Gamer - CC-9011061-WW', 700),
(33, 3, 'Corsair Obsidian 350D Windowed', 'Corsair Obsidian 350D Windowed - WaterCooling - Micro ATX - CC-9011029-WW', 2400),
(34, 3, 'Corsair Obsidian 750D', 'Corsair Obsidian 350D Windowed - WaterCooling - Micro ATX - CC-9011029-WW', 3400),
(35, 3, 'In Win - Dragon Slayer', 'IN WIN Dragon Slayer Black 0.6mm SECC MicroATX Mini Tower Computer Case ', 3500),
(36, 3, 'NZXT - Gabinete Phantom 820 Blanco', 'NZXT Phantom Blanco PHAN-001WT Full Tower - Watercooling de 120x360mm', 2700),
(37, 3, 'NZXT - Gabinete Phantom 820 gunmetal', 'NZXT - Phantom Black - Full Tower - E-ATX - PHAN-001BK', 2600),
(38, 3, 'NZXT - Gabinete S340 Negro-Azul', 'NZXT - Gabinete S340 Negro - Mid Tower - CA-S340W-B1', 1600),
(39, 3, 'NZXT - H440 Razer Edition', 'NZXT - H440 Razer Edition - Ventana de acrílico - Mid Tower - CA-H440W-RA', 2800),
(40, 3, 'NZXT - H440 Red', 'NZXT - H440 Red - USB 3.0 - Mid Tower - CA-H440W-M1', 2118),
(41, 3, 'NZXT - H440 White', 'NZXT - H440 White - USB 3.0 - Mid Tower - CA-H440W-W1', 2700),
(42, 3, 'NZXT - Phantom 410 Gunmetal', 'NZXT Phantom 410 Series CA-PH410-G1 Gunmetal Steel / Plastic ATX Mid Tower Black Trim Computer Case', 2850),
(43, 3, 'NZXT - Phantom 410 Rojo', 'NZXT - Phantom 410 Rojo - USB 3.0 - Mid Tower - CA-PH410-R1', 1800),
(44, 3, 'NZXT - Phantom Black', 'NZXT - Phantom Black - Full Tower - E-ATX - PHAN-001BK', 2700),
(45, 3, 'NZXT Guardian 921', 'NZXT Guardian 921 - Mid Tower - Rojo - Ventana de Acrílico - CA-921RB-001-RD', 1500),
(46, 3, 'NZXT H230 Blanco', 'NZXT H230 Blanco - Gabinete Mid Tower - USB 3.0 - CA-H230I-W1', 1500),
(47, 3, 'NZXT Noctis 450 Negro', 'NZXT - Gabinete S340 Negro - Mid Tower - CA-S340W-B1', 1590),
(48, 3, 'NZXT Phantom 530', 'NZXT Phantom 530 Full Tower (CA-PH530-W1) - Glossy White', 2400),
(49, 3, 'Cooler Master N200 NSE-200-KKN1', 'Cooler Master N200 NSE-200-KKN1 - Gabinete Mini Tower - Watercooling 240mm - USB 3.0', 970),
(50, 3, 'Silverstone Mammoth MM01', 'Silverstone Mammoth MM01 Full Tower Negro - Ventiladores Air Penetrator de 180mm - SSI-EEB - Filtros antipolvo HEPA', 6300),
(51, 4, 'AMD - APU A10-7800', 'AMD - APU A10-7800 a 3.50GHz - 3.9GHz Turbo - Socket FM2+ - 65W - Gráficos Radeon R7 - AD7800YBJABOX', 2300),
(53, 4, 'AMD - CPU FX-4300', 'AMD - CPU FX-4300 de 3.8GHz - Socket AM3+ - 4MB L3 de Caché - FD4300WMHKBOX', 1550),
(54, 4, 'AMD - CPU FX-8320E', 'AMD - CPU FX-8320E - 8 núcleos - 3.2GHz - 8MB L3 Caché - AM3+ - FD832EWMHKBOX', 2800),
(55, 4, 'AMD - CPU FX-8350', 'AMD - CPU FX-8350 de 4.0GHz con 8MB L3 Caché - AM3+ - FD8350FRHKBOX', 3300),
(56, 4, 'AMD - CPU FX-9370 AM3+', 'AMD - CPU FX-9370 AM3+ de 4.40GHz con 8MB de Cache - FD9370FHHKWOF', 3900),
(57, 4, 'AMD - CPU FX-9590', 'AMD - CPU FX-9590 AM3+ de 4.70GHz con 8MB de cache - Sistema de Enfriamiento liquido incluido - FD9590FHHKWOX', 5500),
(58, 4, 'AMD- CPU FX-6300', 'AMD- CPU FX-6300 3.50GHz. - 95W TDP - Socket AM3+ - FD6300WMHKBOX', 1900),
(59, 4, 'Intel - CPU Celeron Dual Core G1820', 'Intel - CPU Celeron Dual Core G1820 a 2.70GHz - Haswell Socket 1150 - BX80646G1820', 700),
(60, 4, 'Intel - CPU Core i3 4150', 'Intel - CPU Core i3 4150 Haswell de 3.50Ghz - 3MB Cache - Socket 1150 - BX80646I34150', 2050),
(61, 4, 'Intel - CPU Intel Core i5 4590', 'Intel - CPU Intel Core i5 4590 de 3.30GHz - 6MB Cache - Socket 1150 - BX80646I54590', 4200),
(62, 4, 'Intel - CPU Intel Core i5-4670', 'Intel - CPU Intel Core i5 4590 de 3.30GHz - 6MB Cache - Socket 1150 - BX80646I54590', 3500),
(63, 4, 'Intel - CPU Intel Core i7-4790', 'Intel - CPU Intel Core i7-4790 de 3.6GHz - Socket 1150 - Haswell - BX80646I74790', 5500),
(64, 4, 'Intel - CPU Intel Core i7-5960X', 'Intel - CPU Intel Core i7-5960X de 3.0GHz - Socket 2011-v3 - 8 núcleos - BX80648I75960X', 20500),
(65, 4, 'Intel Core i3 3220', '\r\n\r\n    Intel Core i3 3220 de 3.3GHz - Socket 1555 - Ivy Bridge - 3MB L3 - Gráficos Intel HD 2500 - CAJA con disipador\r\n    Intel Core i3 3220 de 3.3GHz - Socket 1555 - Ivy Bridge - 3MB L3 - Gráficos Intel HD 2500 - CAJA con disipador\r\n    Intel Core i3 3220 de 3.3GHz - Socket 1555 - Ivy Bridge - 3MB L3 - Gráficos Intel HD 2500 - CAJA con disipador \r\n\r\nIntel Core i3 3220 de 3.3GHz - Socket 1555 - Ivy Bridge - 3MB L3 - Gráficos Intel HD 2500 - CAJA con disipador', 2300),
(66, 4, 'Intel Core i5 4460', 'Intel Core i5 4460 Haswell Socket 1150 de 3.20GHz - 6MB Cache - BX80646I54460', 3100),
(68, 5, 'Corsair Vengeance 2 x 8GB', 'Corsair Vengeance 2 x 8GB - 1600MHz 10-10-10-27 - 1.5V - CMZ16GX3M2A1600C10R', 1800),
(69, 5, 'Corsair Vengeance PRO - 2 x 8GB_1', 'Corsair Vengeance 2 x 8GB - 1600MHz 10-10-10-27 - 1.5V - CMZ16GX3M2A1600C10B', 1800),
(70, 5, 'G.Skill Sniper Gaming 2 x 4GB', 'G.SKILL Sniper Series 8GB (2 x 4GB) 240-Pin DDR3 SDRAM DDR3 1866 (PC3 14900) Desktop Memory Model F3-14900CL9D-8GBSR', 1700),
(71, 5, 'HyperX Fury 8GB Negra DDR3 1600MHz', 'Kingston - HyperX Fury 8GB Negra DDR3 1600MHz - HX316C10FB/8 - CL10', 850),
(72, 5, 'Kingston - HyperX Fury 8GB Blanca DDR3 1600MHz', 'Kingston - HyperX Fury 8GB Blanca DDR3 1600MHz - HX316C10FW/8 - CL10', 850),
(73, 5, 'Kingston - HyperX Fury 8GB Roja DDR3 1866MHz', 'Kingston - HyperX Fury 8GB Roja DDR3 1866MHz - HX318C10FR/8 - CL10', 870),
(74, 5, 'Kingston 2GB DDR3', 'Kingston 2GB DDR3 Value - 1333Hz - KVR13N9S6/2', 253),
(75, 5, 'Kingston HyperX Beast - 2 x 8GB', 'Kingston HyperX Beast 16 GB Kit (2x8 GB) 1600MHz DDR3 PC3-12800 Non-ECC CL9 DIMM XMP Desktop Memory KHX16C9T3K2/16X', 2400),
(76, 5, 'Kingston Hyperx Fury 8GB Azul', 'Kingston Hyperx Fury 8GB Azul DDR3 - 1600MHz - HX316C10F/8 - CL10', 850),
(77, 5, 'Kit de Memoria RAM HyperX Predator DDR4', 'Kingston - Kit de Memoria RAM HyperX Predator DDR4 (4 x 4GB) 16GB 2400MHz - HX424C12PB2K4/16 - CL 12', 4200),
(78, 5, 'Kit de Memoria RAM Vengeance LPX DDR4', 'Corsair - Kit de Memoria RAM Vengeance LPX DDR4 (4x 4GB) 16GB 2133Mhz - CMK16GX4M4A2133C13 - CAS13', 3400),
(79, 6, 'Corsair Neutron GTX - Unidad de estado solido SSD de 240GB', 'Corsair Neutron GTX - Unidad de estado solido SSD de 240GB - CSSD-N240GBGTXB-BK - SATA 6Gbps', 3300),
(80, 6, 'Kingston HyperX 3K 240G', 'HyperX 3K SH103S3/120G 2.5" 120GB SATA III MLC Internal Solid State Drive (SSD) (Stand-Alone Drive)', 1200),
(81, 6, 'Kingston HyperX Savage', 'Kingston HyperX Savage - SHSS37A/480G - Unidad de Estado Sólido SSD - 480GB - SATA 6Gbps - 2.5"', 4700),
(82, 6, 'Plextor - SSD de 128GB SATA3', 'Plextor M5S Series PX-128M5S 2.5" 128GB SATA III Internal Solid State Drive (SSD)', 1700),
(83, 6, 'PNY - CS1111 - SSD - 120GB SATA3', 'PNY - CS1111 - SSD - 120GB SATA3 - Unidad de estado sólido - SSD - SSD7CS1111-120-RB', 1000),
(84, 6, 'SAMSUNG - 850 EVO - 250GB SATA3', 'SAMSUNG - 850 EVO - 250GB SATA3 - Unidad de estado sólido - SSD - MZ-75E250B/AM', 3000),
(85, 6, 'SEAGATE BARRACUDA ST2000DM001 DE 2TB', 'SEAGATE BARRACUDA ST2000DM001 DE 2TB a 7200 RPM 64MB CACHÉ SATA 6Gbps 3.5" INTERNO', 1400),
(86, 6, 'Toshiba - Disco Duro para laptop 2.5 1TB SATA 6Gbos', 'Toshiba 1TB SATA 6Gb/s 5400rpm 2.5-Inch Internal Hard Drive (PH2100U-1I54)', 1300),
(87, 6, 'Western Digital WD40PURX Purple Series - 4TB', 'Western Digital WD40PURX Purple Series - 4TB - 5400 RPM - 64MB CACHÉ - SATA 6Gbps 3.5" - DISCO DURO INTERNO', 3900),
(88, 6, 'Western Digital WD2003FZEX Black Series', 'Western Digital WD2003FZEX Black Series - 2TB - 7200 RPM - 64MB CACHÉ - SATA 3Gbps 3.5" - DISCO DURO INTERNO', 3000),
(89, 7, 'Cooler Master - Ventilador', 'Cooler Master - Ventilador de 200mm MegaFlow 200', 100),
(90, 7, 'Corsair AF140 ', 'Corsair AF140 Quiet Edition de 140mm', 200),
(91, 7, 'Kit Watercooling ', 'Kit Watercooling High-End Swiftech 360mm', 1200),
(92, 7, 'Scythe - Grand Flex PWM - 120mm', 'Scythe - Grand Flex PWM - 120mm - 2400 RPM - Watercooling - SM1225GF12SH-P', 270),
(93, 7, 'Scythe Ashura', 'Scythe Ashura Shadow 10th Anniversary Edition', 500),
(94, 7, 'Scythe Big Shuriken', 'Scythe Big Shuriken Rev. B - SCBSK-2100', 300),
(95, 7, 'Scythe Kotetsu - SCKTT-1000', 'Mounting plate x2 (Intel), mounting plate x2 (AMD), mounting bar x1, screws for clips x4, mainboard screws x8, mounting screws x2, back plate spacer (Socket 775) x1, washers x4, wrench x1, fan clips x2, thermal grease, backplate, installation manual', 400),
(96, 7, 'Silverstone filtro magnético antipolvo', 'Silverstone filtro magnético antipolvo para ventilador de 120mm - FF123', 150),
(97, 7, 'Silverstone TD02', 'Silverstone TD02-LITE - Watercooling para CPU_1', 250),
(98, 8, '', 'Antec High Current Gamer HCG-520M de 520W', 350),
(99, 8, '', 'Cooler Master - Fuente de Poder de 1200W', 600),
(100, 8, '', 'Cooler Master - Silent PRO M2 1000W', 900),
(101, 8, '', 'Cooler Master Silent PRO de 850W', 400),
(102, 8, '', 'Corsair - Fuente de Poder AX760i de 760W', 390),
(103, 8, '', 'Corsair - Fuente de Poder CX500M de 500W', 500),
(104, 8, '', 'Corsair - Fuente de Poder CX750M de 750W', 650),
(105, 8, '', 'Corsair - Fuente de Poder RM850 de 850W', 750),
(106, 8, '', 'Corsair AX de 860W Modular AX860', 600),
(107, 8, '', 'EVGA - Fuente de poder de 400W', 300),
(108, 8, '', 'EVGA - Fuente de Poder SuperNOVA 750W', 550),
(109, 8, '', 'EVGA 500 B - 500W', 400),
(110, 8, '', 'NZXT HALE82 V2 550W', 600),
(111, 8, '', 'Silverstone - Fuente de poder Nightjar Silent 520W', 650),
(112, 8, '', 'Silverstone - Fuente de poder SFX de 600W', 700),
(113, 8, '', 'Silverstone SFX de 300W', 500),
(114, 8, '', 'Silverstone Strider Essential de 400W', 550),
(115, 8, '', 'Silverstone Strider Plus de 1000W', 800),
(116, 8, '', 'Silverstone Strider Plus Silent de 700W', 650),
(117, 9, 'Computadora Acer Aspire AXC-703-MO42', 'Computadora Acer Aspire AXC-703-MO42, Procesador Intel Celeron J1900 (2 GHz), Memoria 4 GB DDR3, D.D. de 500GB, DVD±R/RW,Video Intel HD Graphics, Windows 8.1 (64 Bits), No Incluye Monitor.', 5400),
(118, 9, 'Computadora Acer Aspire XC-603-MT11', 'Computadora Acer Aspire XC-603-MT11, Procesador Intel Pentium J2900 (hasta 2.41 GHz), Memoria 8 GB DDR3, D.D. de 1 TB, DVD±R/RW DL, Video Intel HD Graphics, Windows 8.1 (64 Bits), Monitor LED de 19.5".', 7900),
(119, 9, 'Computadora Acer Veriton 2 VX2631G-SD323X', 'Computadora Acer Veriton 2 VX2631G-SD323X, Procesador Intel Pentium G3220, Memoria 4 GB DDR3, D.D. de 500 GB, DVD±R/RW DL, Video Intel HD Graphics, Windows 7 Pro/Windows 8 Pro (64 Bits), No Incluye Monitor.', 7100),
(120, 9, 'Computadora AIO HP 19-2206la', 'Computadora AIO HP 19-2206la, Procesador AMD A4-5000 (1.5 GHz), Memoria 4 GB DDR3L, D.D. de 1TB, DVD±R/RW DL, Video AMD Radeon R5, Windows 8.1 (64 Bits), Pantalla LED de 19.45".', 10200),
(121, 9, 'Computadora AIO Lenovo C260', 'Computadora AIO Lenovo C260, Procesador Intel Celeron J1800 (hasta 2.58 GHz), Memoria de 4 GB DDR3, D.D. de 1 TB, DVD±R/RW, Video Intel HD Graphics, Windows 8.1 (64 Bits), Pantalla LED de 19.5".', 6800),
(122, 9, 'Computadora ASUS M32AD-US027S', 'Computadora ASUS M32AD-US027S, Procesador Intel Core i5-4460 (3.2 GHz) 4ta Generación, Memoria 4 GB DDR3, D.D. de 1 TB, DVD±R/RW DL, Intel HD Graphics 4600, Windows 8.1 (64 Bits), No Incluye Monitor.', 12300),
(123, 9, 'Computadora Compaq Presario 100-406LA', 'Computadora Compaq Presario 100-406LA, Procesador AMD E1-6010 (1.35 GHz), Memoria de 4 GB DDR3, D.D. de 500 GB, DVD±R/RW, Windows 8.1, No Incluye Monitor.', 6900),
(124, 9, 'Computadora DELL Inspiron 3647', 'Computadora Dell Inspiron 3647, Procesador Intel Core i3 4150 (3.50 GHz), Memoria 4 GB DDR3, D.D. de 1 TB, DVD±R/RW, Video HD Graphics 4400, Windows 8.1 (64 Bits), No Incluye Monitor.', 8700),
(125, 9, 'Computadora GHIA 2045', 'Computadora GHIA 2045, Procesador Intel Pentium G2030 (3.0 GHz), Memoria de 4 GB DDR3, D.D. de 500 GB, DVD±R/RW, Video Intel HD, Windows 8.1, No Incluye Monitor', 5000),
(126, 9, 'Computadora HP EliteDesk 700', 'Computadora HP EliteDesk 700, Procesador Intel Core i5-4590 (Hasta 3.7 GHz) 4ta Generación, Memoria 8 GB DDR3, D.D. de 1TB, Video Intel HD Graphics 4600, Windows 8.1 Pro (64 Bits), No Incluye Monitor.', 11999),
(127, 9, 'Computadora Lenovo H30-00', 'Computadora Lenovo H30-00, Procesador Intel Celeron J1800 (2.41 GHz), Memoria 2 GB DDR3, D.D. de 500 GB, DVD±R/RW, Red, Video Intel HD Graphics + Licencia Windows 8.1 PRO (OEM)', 7900),
(128, 9, 'Computadora Lenovo ThinkCentre M73e', 'Computadora Lenovo ThinkCentre M73e, Procesador Intel Core i3-4150 (3.5 GHz), Memoria de 4 GB DDR3, D.D. de 500 GB, Video Intel HD Graphics 4400, Windows 7 Pro. Actualizable a Windows 8.1 Pro (64 Bits), No Incluye Monitor.', 9199),
(129, 9, 'Computadora Lenovo ThinkCentre M93p', 'Computadora Lenovo ThinkCentre M93p, Procesador Intel Core i7-4770 (hasta 3.9 GHz) 4ta Gen., 8 GB DDR3, D.D. de 1 TB, DVD±R/RW DL, Video Intel HD Graphics 4600, Windows 7 Pro actualizable a Windows 8 Pro (64 Bits), No Incluye Monitor.', 1699),
(130, 10, 'Laptop Acer Aspire E5-473-58FM', 'Laptop Acer Aspire E5-473-58FM: Procesador Intel Core i5-5200U (hasta 2.7 GHz), Memoria de 8 GB DDR3L, D.D. de 1 TB, Pantalla LED de 14", Video Intel HD Graphics, Red 802.11b/g/n, Windows 8.1 (64 Bits)', 10300),
(131, 10, 'Laptop Acer Convertible R7-371T-50XQ', 'Laptop Acer Convertible R7-371T-50XQ: Procesador Intel Core i5-4210U (1.70GHz), Memoria 4 GB DDR3, Unidad Estado Solido 128GB, Pantalla Multi Touch Full HD de 13.3", Windows 8.1 (64 Bits).', 15000),
(132, 10, 'Laptop ASUS Transformer Book Flip', 'Laptop ASUS Transformer Book Flip: Procesador Intel Core i3-4030U (1.9GHz), Memoria de 6 GB DDR3, D.D. de 1TB, Pantalla LED Touch Giratoria de 13.3", Red 802.11b/g/n, Windows 8.1 (64 Bits)', 11500),
(133, 10, 'Laptop DELL INSPIRON 15-5548', 'Laptop DELL Inspiron 15-5548: Procesador Intel Core i7-5500U (hasta 3.0GHz) 5ta Gen., Memoria de 16 GB DDR3L, D.D. de 1 TB, Pantalla LED Touch Full HD de 15.6" Video Radeon R7 M270 4GB DDR3, Windows 8.1 (64 Bits)', 18000),
(134, 10, 'Laptop HP ProBook 440 G2', 'Laptop HP ProBook 440 G2: Procesador Intel Core i5-4210U (hasta 2.7 GHz) 4ta Generación, 8 GB DDR3L, Disco Duro de 1TB, Pantalla LED de 14", Video Intel HD Graphics 4400, DVD±R/RW, Red 802.11 a/b/g/n, Windows 8.1 Pro (64 Bits).', 15000),
(135, 10, 'Laptop Lenovo G40-45 (80E1)', 'Laptop Lenovo G40-45 (80E1): Procesador AMD E1-6010 (1.35 GHz), 2 GB DDR3, D.D. de 500 GB, Pantalla LED de 14", Video Radeon R2 Graphics, Red 802.11b/g/n, Windows 8.1 (64 Bits)', 4800),
(136, 10, 'Laptop Lenovo Ideapad Yoga 11s', 'Laptop Lenovo Ideapad Yoga 11s: Procesador Intel Pentium N3530 (hasta 2.58 GHz), Memoria de 4 GB DDR3L, D. D. de 500 GB, Pantalla LED de 11.6", Video Intel HD Graphics, Red 802.11a/g/n, Windows 8.1 (64 Bits)', 10600),
(137, 10, 'Laptop Lenovo Z40-70', 'Laptop Lenovo Z40-70: Procesador Intel Core i7-4510U (hasta 3.1 GHz) 4ta Gen., 8 GB DDR3L, D.D. de 1 TB, Pantalla LED de 14", Video Intel HD Graphics 4400, DVD±RW, Red 802.11 b/g/n, Windows 8.1 (64 Bits).', 15000),
(138, 11, 'Acteck Pro Sound AF-530', 'Audífonos con micrófono Acteck Pro Sound AF-530.', 119),
(139, 11, 'Audífonos con Micrófono Razer Kraken para Xbox One', 'Audífonos con Micrófono Razer Kraken para Xbox One, Respuesta de frecuencia 20-20000 Hz', 2000),
(140, 11, 'Audífonos con Micrófono Razer Kraken Pro', 'Audífonos con Micrófono Razer Kraken Pro, Respuesta de frecuencia 20-20000 Hz', 1800),
(141, 11, 'Audífonos Inalámbricos con micrófono Logitech h600', 'Audífonos Inalámbricos con micrófono Logitech h600, USB 2.0', 800),
(142, 11, 'Audífonos SONY MDR-ZX310', 'Audífonos SONY MDR-ZX310, diseño plegable, respuesta de frecuencia 10-24,000Hz', 450),
(143, 11, 'Bocina Multimedia Logitech Z50', 'Bocina Multimedia Logitech Z50', 250),
(144, 11, 'Bocina portátil Logitech X300', 'Bocina portátil Logitech X300, recargable, manos libres, Bluetooth', 800),
(145, 11, 'Bocina Portátil recargable HP', 'Bocina Portátil recargable HP', 450),
(146, 11, 'Bocina portátil recargable Logitech X50', 'Bocina portátil recargable Logitech X50, Bluetooth', 449),
(147, 11, 'Bocina portátil recargable Sony SRS-BTS50', 'Bocina portátil recargable Sony SRS-BTS50, Bluetooth', 850),
(148, 11, 'Bocinas 2.0 Logitech Z150', 'Bocinas 2.0 Logitech Z150', 300),
(149, 11, 'Bocinas Acteck Multimedia AX-2500', 'Bocinas Acteck Multimedia AX-2500 de 300 Watts PMPO, Color Negro', 140),
(150, 11, 'Bocinas Logitech S120', 'Bocinas Logitech S120 Sonido Estéreo 2.0, RMS total de 2.3 Watts. (OEM)', 180),
(151, 11, 'Bocinas Logitech Z623', 'Bocinas Logitech Z623 estéreo 2.1, Certificación THX, 200 Watts (RMS)', 2000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE IF NOT EXISTS `categoria` (
  `ID_Categoria` int(11) NOT NULL,
  `Categoria` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`ID_Categoria`, `Categoria`) VALUES
(1, 'Hardware'),
(2, 'Desktops'),
(3, 'Laptops'),
(4, 'Perifericos'),
(5, 'Accesorios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foto`
--

CREATE TABLE IF NOT EXISTS `foto` (
  `ID_Foto` int(11) NOT NULL,
  `Ruta` varchar(500) NOT NULL,
  `ID_Articulo` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=394 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `foto`
--

INSERT INTO `foto` (`ID_Foto`, `Ruta`, `ID_Articulo`) VALUES
(1, 'Categorias/Hardware/Tarjetas_Madre/ASUS - A58M-E_1.jpg', 1),
(2, 'Categorias/Hardware/Tarjetas_Madre/ASUS - A58M-E_2.jpg', 1),
(3, 'Categorias/Hardware/Tarjetas_Madre/ASUS - A58M-E_3.jpg', 1),
(4, 'Categorias/Hardware/Tarjetas_Madre/ASUS - Z97-A _1.jpg', 2),
(5, 'Categorias/Hardware/Tarjetas_Madre/ASUS - Z97-A _2.jpg', 2),
(6, 'Categorias/Hardware/Tarjetas_Madre/ASUS - Z97-A _3.jpg', 2),
(7, 'Categorias/Hardware/Tarjetas_Madre/ASUS - Z97-A _4.jpg', 2),
(8, 'Categorias/Hardware/Tarjetas_Madre/ASUS - Z97-A _5.jpg', 2),
(9, 'Categorias/Hardware/Tarjetas_Madre/ASUS F1A75-M_1.jpg', 3),
(10, 'Categorias/Hardware/Tarjetas_Madre/ASUS F1A75-M_2.jpg', 3),
(11, 'Categorias/Hardware/Tarjetas_Madre/ASUS F1A75-M_3.jpg', 3),
(12, 'Categorias/Hardware/Tarjetas_Madre/ASUS M5A97 LE R2.0_1.jpg', 4),
(13, 'Categorias/Hardware/Tarjetas_Madre/ASUS M5A97 LE R2.0_2.jpg', 4),
(14, 'Categorias/Hardware/Tarjetas_Madre/ASUS MAXIMUS VII HERO_1.jpg', 5),
(15, 'Categorias/Hardware/Tarjetas_Madre/ASUS MAXIMUS VII HERO_2.jpg', 5),
(16, 'Categorias/Hardware/Tarjetas_Madre/ASUS MAXIMUS VII HERO_3.jpg', 5),
(17, 'Categorias/Hardware/Tarjetas_Madre/ASUS MAXIMUS VII HERO_4.jpg', 5),
(18, 'Categorias/Hardware/Tarjetas_Madre/ASUS MAXIMUS VII HERO_5.jpg', 5),
(19, 'Categorias/Hardware/Tarjetas_Madre/ASUS P9X79 PRO_1.jpg', 6),
(20, 'Categorias/Hardware/Tarjetas_Madre/ASUS P9X79 PRO_2.jpg', 6),
(21, 'Categorias/Hardware/Tarjetas_Madre/ASUS P9X79 PRO_3.jpg', 6),
(22, 'Categorias/Hardware/Tarjetas_Madre/ECS A55F-M3_1.jpg', 7),
(23, 'Categorias/Hardware/Tarjetas_Madre/ECS A55F-M3_2.jpg', 7),
(24, 'Categorias/Hardware/Tarjetas_Madre/ECS A55F-M3_3.jpg', 7),
(25, 'Categorias/Hardware/Tarjetas_Madre/EVGA - Z97 FTW_1.jpg', 8),
(26, 'Categorias/Hardware/Tarjetas_Madre/EVGA - Z97 FTW_2.jpg', 8),
(27, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-B85N PHOENIX_1.jpg', 9),
(28, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-B85N PHOENIX_2.jpg', 9),
(29, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-B85N PHOENIX_3.jpg', 9),
(30, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-B85N PHOENIX_4.jpg', 9),
(31, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-G1.SNIPER A88X_1.jpg', 10),
(32, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-G1.SNIPER A88X_2.jpg', 10),
(33, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-G1.SNIPER A88X_3.jpg', 10),
(34, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-G1.SNIPER A88X_4.jpg', 10),
(35, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-J1800N-D2PH_1.jpg', 11),
(36, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-J1800N-D2PH_2.jpg', 11),
(37, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-J1800N-D2PH_3.jpg', 11),
(38, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-J1800N-D2PH_4.jpg', 11),
(39, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-Z97M-D3H_1.jpg', 12),
(40, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-Z97M-D3H_2.jpg', 12),
(41, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-Z97M-D3H_3.jpg', 12),
(42, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - GA-Z97M-D3H_4.jpg', 12),
(43, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - TARJETA MADRE GA-X99-GAMING G1 WIFI_1.jpg', 13),
(44, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE - TARJETA MADRE GA-X99-GAMING G1 WIFI_2.jpg', 13),
(45, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE GA-78LMT_1.jpg', 14),
(46, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE GA-78LMT_2.jpg', 14),
(47, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE GA-78LMT_3.jpg', 14),
(48, 'Categorias/Hardware/Tarjetas_Madre/GIGABYTE GA-78LMT_4.jpg', 14),
(49, 'Categorias/Hardware/Tarjetas_Madre/T. Madre ASUS AM1M-A_1.jpg', 15),
(50, 'Categorias/Hardware/Tarjetas_Madre/T. Madre ASUS AM1M-A_2.jpg', 15),
(51, 'Categorias/Hardware/Tarjetas_Madre/T. Madre ASUS AM1M-A_3.jpg', 15),
(52, 'Categorias/Hardware/Tarjetas_Video/ASUS - TARJETA DE VIDEO GTX 960_1.jpg', 16),
(53, 'Categorias/Hardware/Tarjetas_Video/ASUS - TARJETA DE VIDEO GTX 960_1.jpg', 16),
(54, 'Categorias/Hardware/Tarjetas_Video/ASUS - TARJETA DE VIDEO GTX 960_2.jpg', 16),
(55, 'Categorias/Hardware/Tarjetas_Video/ASUS - TARJETA DE VIDEO GTX 960_3.jpg', 16),
(56, 'Categorias/Hardware/Tarjetas_Video/Asus - Tarjeta de video R9-270X_1.jpg', 17),
(57, 'Categorias/Hardware/Tarjetas_Video/Asus - Tarjeta de video R9-270X_2.jpg', 17),
(58, 'Categorias/Hardware/Tarjetas_Video/Asus - Tarjeta de video R9-270X_3.jpg', 17),
(59, 'Categorias/Hardware/Tarjetas_Video/Asus- Tarjeta de video R9 290 4GB_1.jpg', 18),
(60, 'Categorias/Hardware/Tarjetas_Video/Asus- Tarjeta de video R9 290 4GB_2.jpg', 18),
(61, 'Categorias/Hardware/Tarjetas_Video/Asus- Tarjeta de video R9 290 4GB_3.jpg', 18),
(62, 'Categorias/Hardware/Tarjetas_Video/Asus- Tarjeta de video R9 290 4GB_4.jpg', 18),
(63, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GeForce GTX 760_1.jpg', 19),
(64, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GeForce GTX 760_2.jpg', 19),
(65, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GeForce GTX 760_3.jpg', 19),
(66, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GeForce GTX 760_4.jpg', 19),
(67, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX 960 2GB_1.jpg', 20),
(68, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX 960 2GB_2.jpg', 20),
(69, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX 960 2GB_3.jpg', 20),
(70, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX 960 2GB_4.jpg', 20),
(71, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 970_1.jpg', 21),
(72, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 970_2.jpg', 21),
(73, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 970_3.jpg', 21),
(74, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 970_4.jpg', 21),
(75, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 970_5.jpg', 21),
(76, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING_1.jpg', 22),
(77, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING_2.jpg', 22),
(78, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING_3.jpg', 22),
(79, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING_4.jpg', 22),
(80, 'Categorias/Hardware/Tarjetas_Video/GIGABYTE - TARJETA DE VIDEO GTX 980 G1 GAMING_5.jpg', 22),
(81, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX TITAN X_1.jpg', 23),
(82, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX TITAN X_2.jpg', 23),
(83, 'Categorias/Hardware/Tarjetas_Video/Gigabyte - Tarjeta de video GTX TITAN X_3.jpg', 23),
(84, 'Categorias/Hardware/Tarjetas_Video/PNY - Nvidia Quadro K420 Profesional_1.jpg', 24),
(85, 'Categorias/Hardware/Tarjetas_Video/PNY - Nvidia Quadro K420 Profesional_2.jpg', 24),
(86, 'Categorias/Hardware/Tarjetas_Video/PNY - Nvidia Quadro K420 Profesional_3.jpg', 24),
(87, 'Categorias/Hardware/Tarjetas_Video/PNY - Tarjeta de video GTX 960_1.jpg', 25),
(88, 'Categorias/Hardware/Tarjetas_Video/PNY - Tarjeta de video GTX 960_3.jpg', 25),
(89, 'Categorias/Hardware/Gabinetes/Cooler master - Elite 120 Advanced Blanco_1', 29),
(90, 'Categorias/Hardware/Gabinetes/Cooler master - Elite 120 Advanced Blanco_1.jpg', 29),
(91, 'Categorias/Hardware/Gabinetes/Cooler master - Elite 120 Advanced Blanco_2.jpg', 29),
(92, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_1.jpg', 30),
(93, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_2.jpg', 30),
(94, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_3.jpg', 30),
(95, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_4.jpg', 30),
(96, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_5.jpg', 30),
(97, 'Categorias/Hardware/Gabinetes/Cooler master Cosmos II_6.jpg', 30),
(98, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_1.jpg', 31),
(99, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_2.jpg', 31),
(100, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_3.jpg', 31),
(101, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_4.jpg', 31),
(102, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_5.jpg', 31),
(103, 'Categorias/Hardware/Gabinetes/Corsair - Carbide SPEC-01_6.jpg', 31),
(104, 'Categorias/Hardware/Gabinetes/Corsair Carbide Air 540_1.jpg', 32),
(105, 'Categorias/Hardware/Gabinetes/Corsair Carbide Air 540_2.jpg', 32),
(106, 'Categorias/Hardware/Gabinetes/Corsair Carbide Air 540_3.jpg', 32),
(107, 'Categorias/Hardware/Gabinetes/Corsair Carbide Air 540_4.jpg', 32),
(108, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 350D Windowed_1.jpg', 33),
(109, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 350D Windowed_2.jpg', 33),
(110, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 350D Windowed_3.jpg', 33),
(111, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 350D Windowed_4.jpg', 33),
(112, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 350D Windowed_5.jpg', 33),
(113, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_1.jpg', 34),
(114, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_2.jpg', 34),
(115, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_3.jpg', 34),
(116, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_4.jpg', 34),
(117, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_5.jpg', 34),
(118, 'Categorias/Hardware/Gabinetes/Corsair Obsidian 750D_6.jpg', 34),
(119, 'Categorias/Hardware/Gabinetes/In Win - Dragon Slayer_1.jpg', 35),
(120, 'Categorias/Hardware/Gabinetes/In Win - Dragon Slayer_2.jpg', 35),
(121, 'Categorias/Hardware/Gabinetes/In Win - Dragon Slayer_3.jpg', 35),
(122, 'Categorias/Hardware/Gabinetes/In Win - Dragon Slayer_4.jpg', 35),
(123, 'Categorias/Hardware/Gabinetes/In Win - Dragon Slayer_5.jpg', 35),
(124, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete Phantom 820 Blanco_1.jpg', 36),
(125, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete Phantom 820 Blanco_2.jpg', 36),
(126, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete Phantom 820 Blanco_3.jpg', 36),
(127, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete Phantom 820 gunmetal_1.jpg', 37),
(128, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete Phantom 820 gunmetal_2.jpg', 37),
(129, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete S340 Negro-Azul_1.jpg', 38),
(130, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete S340 Negro-Azul_2.jpg', 38),
(131, 'Categorias/Hardware/Gabinetes/NZXT - Gabinete S340 Negro-Azul_3.jpg', 38),
(132, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_1.jpg', 39),
(133, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_2.jpg', 39),
(134, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_3.jpg', 39),
(135, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_4.jpg', 39),
(136, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_5.jpg', 39),
(137, 'Categorias/Hardware/Gabinetes/NZXT - H440 Razer Edition_6.jpg', 39),
(138, 'Categorias/Hardware/Gabinetes/NZXT - H440 Red_1.jpg', 40),
(139, 'Categorias/Hardware/Gabinetes/NZXT - H440 Red_2.jpg', 40),
(140, 'Categorias/Hardware/Gabinetes/NZXT - H440 Red_3.jpg', 40),
(141, 'Categorias/Hardware/Gabinetes/NZXT - H440 Red_4.jpg', 40),
(142, 'Categorias/Hardware/Gabinetes/NZXT - H440 Red_5.jpg', 40),
(143, 'Categorias/Hardware/Gabinetes/NZXT - H440 White_1.jpg', 41),
(144, 'Categorias/Hardware/Gabinetes/NZXT - H440 White_2.jpg', 41),
(145, 'Categorias/Hardware/Gabinetes/NZXT - H440 White_3.jpg', 41),
(146, 'Categorias/Hardware/Gabinetes/NZXT - H440 White_4.jpg', 41),
(147, 'Categorias/Hardware/Gabinetes/NZXT - H440 White_5.jpg', 41),
(148, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_1.jpg', 42),
(149, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_2.jpg', 42),
(150, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_3.jpg', 42),
(151, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_4.jpg', 42),
(152, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_5.jpg', 42),
(153, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Gunmetal_6.jpg', 42),
(154, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Rojo_1.jpg', 43),
(155, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Rojo_2.jpg', 43),
(156, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Rojo_3.jpg', 43),
(157, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Rojo_4.jpg', 43),
(158, 'Categorias/Hardware/Gabinetes/NZXT - Phantom 410 Rojo_5.jpg', 43),
(159, 'Categorias/Hardware/Gabinetes/NZXT - Phantom Black_1.jpg', 44),
(160, 'Categorias/Hardware/Gabinetes/NZXT - Phantom Black_2.jpg', 44),
(161, 'Categorias/Hardware/Gabinetes/NZXT - Phantom Black_3.jpg', 44),
(162, 'Categorias/Hardware/Gabinetes/NZXT Guardian 921_1.jpg', 45),
(163, 'Categorias/Hardware/Gabinetes/NZXT Guardian 921_2.jpg', 45),
(164, 'Categorias/Hardware/Gabinetes/NZXT Guardian 921_3.jpg', 45),
(165, 'Categorias/Hardware/Gabinetes/NZXT H230 Blanco_1.jpg', 46),
(166, 'Categorias/Hardware/Gabinetes/NZXT H230 Blanco_2.jpg', 46),
(167, 'Categorias/Hardware/Gabinetes/NZXT H230 Blanco_3.jpg', 46),
(168, 'Categorias/Hardware/Gabinetes/NZXT H230 Blanco_4.jpg', 46),
(169, 'Categorias/Hardware/Gabinetes/NZXT Noctis 450 Negro_1.jpg', 47),
(170, 'Categorias/Hardware/Gabinetes/NZXT Noctis 450 Negro_2.jpg', 47),
(171, 'Categorias/Hardware/Gabinetes/NZXT Noctis 450 Negro_3.jpg', 47),
(172, 'Categorias/Hardware/Gabinetes/NZXT Noctis 450 Negro_4.jpg', 47),
(173, 'Categorias/Hardware/Gabinetes/NZXT Noctis 450 Negro_5.jpg', 47),
(174, 'Categorias/Hardware/Gabinetes/NZXT Phantom 530_1.jpg', 48),
(175, 'Categorias/Hardware/Gabinetes/NZXT Phantom 530_2.jpg', 48),
(176, 'Categorias/Hardware/Gabinetes/NZXT Phantom 530_3.jpg', 48),
(177, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_1.jpg', 49),
(178, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_2.jpg', 49),
(179, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_3.jpg', 49),
(180, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_4.jpg', 49),
(181, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_5.jpg', 49),
(182, 'Categorias/Hardware/Gabinetes/ooler Master N200 NSE-200-KKN1_6.jpg', 49),
(183, 'Categorias/Hardware/Gabinetes/Silverstone Mammoth MM01_1.jpg', 50),
(184, 'Categorias/Hardware/Gabinetes/Silverstone Mammoth MM01_2.jpg', 50),
(185, 'Categorias/Hardware/Gabinetes/Silverstone Mammoth MM01_3.jpg', 50),
(186, 'Categorias/Hardware/Procesador/AMD - APU A10-7800_1.jpg', 51),
(187, 'Categorias/Hardware/Procesador/AMD - APU A10-7800_1.jpg', 51),
(188, 'Categorias/Hardware/Procesador/AMD - CPU FX-4300_1.jpg', 53),
(189, 'Categorias/Hardware/Procesador/AMD - CPU FX-8320E_1.jpg', 54),
(190, 'Categorias/Hardware/Procesador/AMD - CPU FX-8350_1.jpg', 55),
(191, 'Categorias/Hardware/Procesador/AMD - CPU FX-9370 AM3+_1.jpg', 56),
(192, 'Categorias/Hardware/Procesador/AMD - CPU FX-9370 AM3+_2.jpg', 56),
(193, 'Categorias/Hardware/Procesador/AMD - CPU FX-9590_1.jpg', 57),
(194, 'Categorias/Hardware/Procesador/AMD - CPU FX-9590_2.jpg', 57),
(195, 'Categorias/Hardware/Procesador/AMD- CPU FX-6300_1.jpg', 58),
(196, 'Categorias/Hardware/Procesador/AMD- CPU FX-6300_2.jpg', 58),
(197, 'Categorias/Hardware/Procesador/Intel - CPU Celeron Dual Core G1820_1.jpg', 59),
(198, 'Categorias/Hardware/Procesador/Intel - CPU Core i3 4150_1.jpg', 60),
(199, 'Categorias/Hardware/Procesador/Intel - CPU Intel Core i5 4590_1.jpg', 61),
(200, 'Categorias/Hardware/Procesador/Intel - CPU Intel Core i5-4670_1.jpg', 62),
(201, 'Categorias/Hardware/Procesador/Intel - CPU Intel Core i7-4790_1.jpg', 63),
(202, 'Categorias/Hardware/Procesador/Intel - CPU Intel Core i7-5960X_1.jpg', 64),
(203, 'Categorias/Hardware/Procesador/Intel Core i3 3220_1.jpg', 65),
(204, 'Categorias/Hardware/Procesador/Intel Core i3 3220_2.jpg', 65),
(205, 'Categorias/Hardware/Procesador/Intel Core i3 3220_3.jpg', 65),
(206, 'Categorias/Hardware/Procesador/Intel Core i5 4460_1.jpg', 66),
(207, 'Categorias/Hardware/RAM/Corsair Vengeance 2 x 8GB_1.jpg', 68),
(208, 'Categorias/Hardware/RAM/Corsair Vengeance 2 x 8GB_2.jpg', 68),
(209, 'Categorias/Hardware/RAM/Corsair Vengeance 2 x 8GB_3.jpg', 68),
(210, 'Categorias/Hardware/RAM/Corsair Vengeance 2 x 8GB_4.jpg', 68),
(211, 'Categorias/Hardware/RAM/Corsair Vengeance PRO - 2 x 8GB_1.jpg', 69),
(212, 'Categorias/Hardware/RAM/Corsair Vengeance PRO - 2 x 8GB_2.jpg', 69),
(213, 'Categorias/Hardware/RAM/Corsair Vengeance PRO - 2 x 8GB_3.jpg', 69),
(214, 'Categorias/Hardware/RAM/G.Skill Sniper Gaming 2 x 4GB_1.jpg', 70),
(215, 'Categorias/Hardware/RAM/G.Skill Sniper Gaming 2 x 4GB_2.jpg', 70),
(216, 'Categorias/Hardware/RAM/G.Skill Sniper Gaming 2 x 4GB_3.jpg', 70),
(217, 'Categorias/Hardware/RAM/HyperX Fury 8GB Negra DDR3 1600MHz_1.jpg', 71),
(218, 'Categorias/Hardware/RAM/HyperX Fury 8GB Negra DDR3 1600MHz_2.jpg', 71),
(219, 'Categorias/Hardware/RAM/HyperX Fury 8GB Negra DDR3 1600MHz_3.jpg', 71),
(220, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Blanca DDR3 1600MHz_1.jpg', 72),
(221, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Blanca DDR3 1600MHz_2.jpg', 72),
(222, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Blanca DDR3 1600MHz_3.jpg', 72),
(223, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Roja DDR3 1866MHz_1.jpg', 73),
(224, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Roja DDR3 1866MHz_2.jpg', 73),
(225, 'Categorias/Hardware/RAM/Kingston - HyperX Fury 8GB Roja DDR3 1866MHz_3.jpg', 73),
(226, 'Categorias/Hardware/RAM/Kingston 2GB DDR3 Value_1.jpg', 74),
(227, 'Categorias/Hardware/RAM/Kingston HyperX Beast - 2 x 8GB_1.jpg', 75),
(228, 'Categorias/Hardware/RAM/Kingston HyperX Beast - 2 x 8GB_2.jpg', 75),
(229, 'Categorias/Hardware/RAM/Kingston HyperX Beast - 2 x 8GB_3.jpg', 75),
(230, 'Categorias/Hardware/RAM/Kingston Hyperx Fury 8GB Azul DDR3_1.jpg', 76),
(231, 'Categorias/Hardware/RAM/Kingston Hyperx Fury 8GB Azul DDR3_2.jpg', 76),
(232, 'Categorias/Hardware/RAM/Kingston Hyperx Fury 8GB Azul DDR3_3.jpg', 76),
(233, 'Categorias/Hardware/RAM/Kit de Memoria RAM HyperX Predator DDR4_1.jpg', 77),
(234, 'Categorias/Hardware/RAM/Kit de Memoria RAM HyperX Predator DDR4_2.jpg', 77),
(235, 'Categorias/Hardware/RAM/Kit de Memoria RAM HyperX Predator DDR4_3.jpg', 77),
(236, 'Categorias/Hardware/RAM/Kit de Memoria RAM HyperX Predator DDR4_4.jpg', 77),
(237, 'Categorias/Hardware/RAM/Kit de Memoria RAM Vengeance LPX DDR4_1.jpg', 78),
(238, 'Categorias/Hardware/RAM/Kit de Memoria RAM Vengeance LPX DDR4_2.jpg', 78),
(239, 'Categorias/Hardware/RAM/Kit de Memoria RAM Vengeance LPX DDR4_3.jpg', 78),
(240, 'Categorias/Hardware/Almacenamiento/Corsair Neutron GTX - Unidad de estado solido SSD de 240GB_1.jpg', 79),
(241, 'Categorias/Hardware/Almacenamiento/Corsair Neutron GTX - Unidad de estado solido SSD de 240GB_2Corsair Neutron GTX - Unidad de estado solido SSD de 240GB_2.jpg', 79),
(242, 'Categorias/Hardware/Almacenamiento/Corsair Neutron GTX - Unidad de estado solido SSD de 240GB_3.jpg', 79),
(243, 'Categorias/Hardware/Almacenamiento/Kingston HyperX 3K - SH103S3 240G_1.jpg', 80),
(244, 'Categorias/Hardware/Almacenamiento/Kingston HyperX 3K - SH103S3 240G_2.jpg', 80),
(245, 'Categorias/Hardware/Almacenamiento/Kingston HyperX 3K - SH103S3 240G_3.jpg', 80),
(246, 'Categorias/Hardware/Almacenamiento/Kingston HyperX Savage_1.jpg', 81),
(247, 'Categorias/Hardware/Almacenamiento/Kingston HyperX Savage_2.jpg', 81),
(248, 'Categorias/Hardware/Almacenamiento/Plextor - SSD de 128GB SATA3_1.jpg', 82),
(249, 'Categorias/Hardware/Almacenamiento/Plextor - SSD de 128GB SATA3_2.jpg', 82),
(250, 'Categorias/Hardware/Almacenamiento/PNY - CS1111 - SSD - 120GB SATA3_1.jpg', 83),
(251, 'Categorias/Hardware/Almacenamiento/PNY - CS1111 - SSD - 120GB SATA3_2.jpg', 83),
(252, 'Categorias/Hardware/Almacenamiento/PNY - CS1111 - SSD - 120GB SATA3_3.jpg', 83),
(253, 'Categorias/Hardware/Almacenamiento/PNY - CS1111 - SSD - 120GB SATA3_4.jpg', 83),
(254, 'Categorias/Hardware/Almacenamiento/SEAGATE BARRACUDA ST2000DM001 DE 2TB_1.jpg', 84),
(255, 'Categorias/Hardware/Almacenamiento/SEAGATE BARRACUDA ST2000DM001 DE 2TB_2.jpg', 84),
(256, 'Categorias/Hardware/Almacenamiento/SEAGATE BARRACUDA ST4000DM000_1.jpg', 85),
(257, 'Categorias/Hardware/Almacenamiento/SEAGATE BARRACUDA ST4000DM000_2.jpg', 85),
(258, 'Categorias/Hardware/Almacenamiento/Toshiba - Disco Duro para laptop 2.5 1TB SATA 6Gbos_1.jpg', 86),
(259, 'Categorias/Hardware/Almacenamiento/Western Digital WD40PURX Purple Series - 4TB_1.jpg', 87),
(260, 'Categorias/Hardware/Almacenamiento/Western Digital WD40PURX Purple Series - 4TB_2.jpg', 87),
(261, 'Categorias/Hardware/Almacenamiento/Western Digital WD40PURX Purple Series - 4TB_3.jpg', 87),
(262, 'Categorias/Hardware/Almacenamiento/Western Digital WD2003FZEX Black Series_1.jpg', 88),
(263, 'Categorias/Hardware/Almacenamiento/Western Digital WD2003FZEX Black Series_2.jpg', 88),
(264, 'Categorias/Hardware/Enfriamiento/Cooler Master - Ventilador de 200mm MegaFlow 200_1.jpg', 89),
(265, 'Categorias/Hardware/Enfriamiento/Cooler Master - Ventilador de 200mm MegaFlow 200_2.jpg', 89),
(266, 'Categorias/Hardware/Enfriamiento/Cooler Master - Ventilador de 200mm MegaFlow 200_3.jpg', 89),
(267, 'Categorias/Hardware/Enfriamiento/Cooler Master - Ventilador de 200mm MegaFlow 200_4.jpg', 89),
(268, 'Categorias/Hardware/Enfriamiento/Corsair AF140 Quiet Edition de 140mm_1.jpg', 90),
(269, 'Categorias/Hardware/Enfriamiento/Corsair AF140 Quiet Edition de 140mm_2.jpg', 90),
(270, 'Categorias/Hardware/Enfriamiento/Corsair AF140 Quiet Edition de 140mm_3.jpg', 90),
(271, 'Categorias/Hardware/Enfriamiento/Corsair AF140 Quiet Edition de 140mm_4.jpg', 90),
(272, 'Categorias/Hardware/Enfriamiento/Kit Watercooling High-End Swiftech 360mm_1.jpg', 91),
(273, 'Categorias/Hardware/Enfriamiento/Kit Watercooling High-End Swiftech 360mm_2.jpg', 91),
(274, 'Categorias/Hardware/Enfriamiento/Kit Watercooling High-End Swiftech 360mm_3.jpg', 91),
(275, 'Categorias/Hardware/Enfriamiento/Kit Watercooling High-End Swiftech 360mm_4.jpg', 91),
(276, 'Categorias/Hardware/Enfriamiento/Scythe - Grand Flex PWM - 120mm_1.jpg', 92),
(277, 'Categorias/Hardware/Enfriamiento/Scythe - Grand Flex PWM - 120mm_2.jpg', 92),
(278, 'Categorias/Hardware/Enfriamiento/Scythe - Grand Flex PWM - 120mm_3.jpg', 92),
(279, 'Categorias/Hardware/Enfriamiento/Scythe - Grand Flex PWM - 120mm_4.jpg', 92),
(280, 'Categorias/Hardware/Enfriamiento/Scythe Ashura Shadow 10th Anniversary Edition_1.jpg', 93),
(281, 'Categorias/Hardware/Enfriamiento/Scythe Ashura Shadow 10th Anniversary Edition_2.jpg', 93),
(282, 'Categorias/Hardware/Enfriamiento/Scythe Ashura Shadow 10th Anniversary Edition_3.jpg', 93),
(283, 'Categorias/Hardware/Enfriamiento/Scythe Ashura Shadow 10th Anniversary Edition_4.jpg', 93),
(284, 'Categorias/Hardware/Enfriamiento/Scythe Big Shuriken Rev. B - SCBSK-2100_1.jpg', 94),
(285, 'Categorias/Hardware/Enfriamiento/Scythe Big Shuriken Rev. B - SCBSK-2100_2.jpg', 94),
(286, 'Categorias/Hardware/Enfriamiento/Scythe Big Shuriken Rev. B - SCBSK-2100_3.jpg', 94),
(287, 'Categorias/Hardware/Enfriamiento/Scythe Big Shuriken Rev. B - SCBSK-2100_4.jpg', 94),
(288, 'Categorias/Hardware/Enfriamiento/Scythe Kotetsu - SCKTT-1000_1.jpg', 95),
(289, 'Categorias/Hardware/Enfriamiento/Scythe Kotetsu - SCKTT-1000_2.jpg', 95),
(290, 'Categorias/Hardware/Enfriamiento/Scythe Kotetsu - SCKTT-1000_3.jpg', 95),
(291, 'Categorias/Hardware/Enfriamiento/Scythe Kotetsu - SCKTT-1000_4.jpg', 95),
(292, 'Categorias/Hardware/Enfriamiento/Silverstone filtro magnético antipolvo_1.jpg', 96),
(293, 'Categorias/Hardware/Enfriamiento/Silverstone filtro magnético antipolvo_2.jpg', 96),
(294, 'Categorias/Hardware/Enfriamiento/Silverstone filtro magnético antipolvo_3.jpg', 96),
(295, 'Categorias/Hardware/Enfriamiento/Silverstone TD02-LITE - Watercooling para CPU_1.jpg', 97),
(296, 'Categorias/Hardware/Enfriamiento/Silverstone TD02-LITE - Watercooling para CPU_2.jpg', 97),
(297, 'Categorias/Hardware/Enfriamiento/Silverstone TD02-LITE - Watercooling para CPU_3.jpg', 97),
(298, 'Categorias/Hardware/Enfriamiento/Silverstone TD02-LITE - Watercooling para CPU_4.jpg', 97),
(299, 'Categorias/Desktops/Computadora Acer Aspire AXC-703-MO42_1.jpg', 117),
(300, 'Categorias/Desktops/Computadora Acer Aspire AXC-703-MO42_2.jpg', 117),
(301, 'Categorias/Desktops/Computadora Acer Aspire XC-603-MT11_1.jpg', 118),
(302, 'Categorias/Desktops/Computadora Acer Aspire XC-603-MT11_2.jpg', 118),
(303, 'Categorias/Desktops/Computadora Acer Aspire XC-603-MT11_3.jpg', 118),
(304, 'Categorias/Desktops/Computadora Acer Aspire XC-603-MT11_4.jpg', 118),
(305, 'Categorias/Desktops/Computadora Acer Veriton 2 VX2631G-SD323X_1.jpg', 119),
(306, 'Categorias/Desktops/Computadora Acer Veriton 2 VX2631G-SD323X_2.jpg', 119),
(307, 'Categorias/Desktops/Computadora AIO HP 19-2206la_1.jpg', 120),
(308, 'Categorias/Desktops/Computadora AIO HP 19-2206la_2.jpg', 120),
(309, 'Categorias/Desktops/Computadora AIO HP 19-2206la_3.jpg', 120),
(310, 'Categorias/Desktops/Computadora AIO Lenovo C260_1.jpg', 121),
(311, 'Categorias/Desktops/Computadora AIO Lenovo C260_2.jpg', 121),
(312, 'Categorias/Desktops/Computadora AIO Lenovo C260_3.jpg', 121),
(313, 'Categorias/Desktops/Computadora AIO Lenovo C260_4.jpg', 121),
(314, 'Categorias/Desktops/Computadora ASUS M32AD-US027S_1.jpg', 122),
(315, 'Categorias/Desktops/Computadora ASUS M32AD-US027S_2.jpg', 122),
(316, 'Categorias/Desktops/Computadora Compaq Presario 100-406LA_1.jpg', 123),
(317, 'Categorias/Desktops/Computadora Compaq Presario 100-406LA_2.jpg', 123),
(318, 'Categorias/Desktops/Computadora Compaq Presario 100-406LA_3.jpg', 123),
(319, 'Categorias/Desktops/Computadora DELL Inspiron 3647_1.jpg', 124),
(320, 'Categorias/Desktops/Computadora DELL Inspiron 3647_2.jpg', 124),
(321, 'Categorias/Desktops/Computadora GHIA 2045_1.jpg', 125),
(322, 'Categorias/Desktops/Computadora GHIA 2045_2.jpg', 125),
(323, 'Categorias/Desktops/Computadora GHIA 2045_3.jpg', 125),
(324, 'Categorias/Desktops/Computadora HP EliteDesk 700_1.jpg', 126),
(325, 'Categorias/Desktops/Computadora HP EliteDesk 700_2.jpg', 126),
(326, 'Categorias/Desktops/Computadora HP EliteDesk 700_3.jpg', 126),
(327, 'Categorias/Desktops/Computadora HP EliteDesk 700_4.jpg', 126),
(328, 'Categorias/Desktops/Computadora Lenovo H30-00_1.jpg', 127),
(329, 'Categorias/Desktops/Computadora Lenovo H30-00_2.jpg', 127),
(330, 'Categorias/Desktops/Computadora Lenovo ThinkCentre M73e_1.jpg', 128),
(331, 'Categorias/Desktops/Computadora Lenovo ThinkCentre M93p_1.jpg', 129),
(332, 'Categorias/Desktops/Computadora Lenovo ThinkCentre M93p_2.jpg', 129),
(333, 'Categorias/Desktops/Computadora Lenovo ThinkCentre M93p_3.jpg', 129),
(334, 'Categorias/Laptops/Laptop Acer Aspire E5-473-58FM_1.jpg', 130),
(335, 'Categorias/Laptops/Laptop Acer Aspire E5-473-58FM_2.jpg', 130),
(336, 'Categorias/Laptops/Laptop Acer Aspire E5-473-58FM_3.jpg', 130),
(337, 'Categorias/Laptops/Laptop Acer Convertible R7-371T-50XQ_1.jpg', 131),
(338, 'Categorias/Laptops/Laptop Acer Convertible R7-371T-50XQ_2.jpg', 131),
(339, 'Categorias/Laptops/Laptop Acer Convertible R7-371T-50XQ_3.jpg', 131),
(340, 'Categorias/Laptops/Laptop ASUS Transformer Book Flip_1.jpg', 132),
(341, 'Categorias/Laptops/Laptop ASUS Transformer Book Flip_2.jpg', 132),
(342, 'Categorias/Laptops/Laptop ASUS Transformer Book Flip_3.jpg', 132),
(343, 'Categorias/Laptops/Laptop ASUS Transformer Book Flip_4.jpg', 132),
(344, 'Categorias/Laptops/Laptop DELL INSPIRON 15-5548_1.jpg', 133),
(345, 'Categorias/Laptops/Laptop DELL INSPIRON 15-5548_2.jpg', 133),
(346, 'Categorias/Laptops/Laptop DELL INSPIRON 15-5548_3.jpg', 133),
(347, 'Categorias/Laptops/Laptop DELL INSPIRON 15-5548_4.jpg', 133),
(348, 'Categorias/Laptops/Laptop HP ProBook 440 G2_1.jpeg', 134),
(349, 'Categorias/Laptops/Laptop HP ProBook 440 G2_2.jpg', 134),
(350, 'Categorias/Laptops/Laptop HP ProBook 440 G2_3.jpg', 134),
(351, 'Categorias/Laptops/Laptop HP ProBook 440 G2_4.jpg', 134),
(352, 'Categorias/Laptops/Laptop Lenovo G40-45 (80E1)_1.jpg', 135),
(353, 'Categorias/Laptops/Laptop Lenovo G40-45 (80E1)_2.jpg', 135),
(354, 'Categorias/Laptops/Laptop Lenovo G40-45 (80E1)_3.jpg', 135),
(355, 'Categorias/Laptops/Laptop Lenovo G40-45 (80E1)_4.jpg', 135),
(356, 'Categorias/Laptops/Laptop Lenovo Ideapad Yoga 11s_1.jpg', 136),
(357, 'Categorias/Laptops/Laptop Lenovo Ideapad Yoga 11s_2.jpg', 136),
(358, 'Categorias/Laptops/Laptop Lenovo Ideapad Yoga 11s_3.jpg', 136),
(359, 'Categorias/Laptops/Laptop Lenovo Z40-70_1.jpg', 137),
(360, 'Categorias/Laptops/Laptop Lenovo Z40-70_2.jpg', 137),
(361, 'Categorias/Laptops/Laptop Lenovo Z40-70_3.jpg', 137),
(362, 'Categorias/Laptops/Laptop Lenovo Z40-70_4.jpg', 137),
(363, 'Categorias/Audifonos/Acteck Pro Sound AF-530_1.jpg', 138),
(364, 'Categorias/Audifonos/Acteck Pro Sound AF-530_2.jpg', 138),
(365, 'Categorias/Audifonos/Acteck Pro Sound AF-530_3.jpg', 138),
(366, 'Categorias/Audifonos/Audífonos con Micrófono Razer Kraken para Xbox One_1.jpg', 139),
(367, 'Categorias/Audifonos/Audífonos con Micrófono Razer Kraken para Xbox One_2.jpg', 139),
(368, 'Categorias/Audifonos/Audífonos con Micrófono Razer Kraken para Xbox One_3.jpg', 139),
(369, 'Categorias/Audifonos/Audífonos con Micrófono Razer Kraken Pro_1.jpg', 140),
(370, 'Categorias/Audifonos/Audífonos con Micrófono Razer Kraken Pro_2.jpg', 140),
(371, 'Categorias/Audifonos/Audífonos Inalámbricos con micrófono Logitech h600_1.jpg', 141),
(372, 'Categorias/Audifonos/Audífonos Inalámbricos con micrófono Logitech h600_2.jpg', 141),
(373, 'Categorias/Audifonos/Audífonos Inalámbricos con micrófono Logitech h600_3.jpg', 141),
(374, 'Categorias/Audifonos/Audífonos SONY MDR-ZX310_1.jpg', 142),
(375, 'Categorias/Audifonos/Audífonos SONY MDR-ZX310_2.jpg', 142),
(376, 'Categorias/Audifonos/Bocina Multimedia Logitech Z50.jpg', 143),
(377, 'Categorias/Audifonos/Bocina portátil Logitech X300.jpg', 144),
(378, 'Categorias/Audifonos/Bocina Portátil recargable HP.jpg', 145),
(379, 'Categorias/Audifonos/Bocina portátil recargable Logitech X50.jpg', 146),
(380, 'Categorias/Audifonos/Bocina portátil recargable Sony SRS-BTS50_1.jpg', 147),
(381, 'Categorias/Audifonos/Bocina portátil recargable Sony SRS-BTS50_2.jpg', 147),
(382, 'Categorias/Audifonos/Bocina portátil recargable Sony SRS-BTS50_3.jpg', 147),
(383, 'Categorias/Audifonos/Bocinas 2.0 Logitech Z150_1.jpg', 148),
(384, 'Categorias/Audifonos/Bocinas 2.0 Logitech Z150_2.jpg', 148),
(385, 'Categorias/Audifonos/Bocinas 2.0 Logitech Z150_3.jpg', 148),
(386, 'Categorias/Audifonos/Bocinas Acteck Multimedia AX-2500_1.jpg', 149),
(387, 'Categorias/Audifonos/Bocinas Acteck Multimedia AX-2500_2.jpg', 149),
(388, 'Categorias/Audifonos/Bocinas Acteck Multimedia AX-2500_3.jpg', 149),
(389, 'Categorias/Audifonos/Bocinas Logitech S120_1.jpg', 150),
(390, 'Categorias/Audifonos/Bocinas Logitech S120_2.jpg', 150),
(391, 'Categorias/Audifonos/Bocinas Logitech S120_3.jpg', 150),
(392, 'Categorias/Audifonos/Bocinas Logitech Z623_1.jpg', 151),
(393, 'Categorias/Audifonos/Bocinas Logitech Z623_2.jpg', 151);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subcategoria`
--

CREATE TABLE IF NOT EXISTS `subcategoria` (
  `ID_Subcategoria` int(11) NOT NULL,
  `ID_Categoria` int(11) NOT NULL,
  `Subcategoria` varchar(150) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `subcategoria`
--

INSERT INTO `subcategoria` (`ID_Subcategoria`, `ID_Categoria`, `Subcategoria`) VALUES
(1, 1, 'TarjetasMadre'),
(2, 1, 'TarjetasVideo'),
(3, 1, 'Gabinetes'),
(4, 1, 'Procesador'),
(5, 1, 'RAM'),
(6, 1, 'Almacenamiento'),
(7, 1, 'Enfriamiento'),
(8, 1, 'FuentesDePoder'),
(9, 2, 'Computadoras'),
(10, 3, 'Laptops'),
(11, 4, 'Audifonos\r\n'),
(12, 5, 'Baces Laptops');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`ID_Articulo`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`ID_Categoria`);

--
-- Indices de la tabla `foto`
--
ALTER TABLE `foto`
  ADD PRIMARY KEY (`ID_Foto`);

--
-- Indices de la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  ADD PRIMARY KEY (`ID_Subcategoria`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `ID_Articulo` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=152;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `ID_Categoria` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT de la tabla `foto`
--
ALTER TABLE `foto`
  MODIFY `ID_Foto` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=394;
--
-- AUTO_INCREMENT de la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  MODIFY `ID_Subcategoria` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
