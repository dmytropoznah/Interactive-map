-- Adminer 4.6.1 MySQL dump
SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `kultura`;
CREATE TABLE `kultura` (
  `id_kultura` int NOT NULL,
  `name_kultura` varchar(32) DEFAULT NULL,
  `region` varchar(32) DEFAULT NULL,
  `crop_area` float DEFAULT NULL,
  `year` int NOT NULL,
  PRIMARY KEY (`id_kultura`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Ідентифікатори культур з указанням посівної площі';

INSERT INTO `kultura` (`id_kultura`, `name_kultura`, `region`, `crop_area`, `year`) VALUES
( '1', 'Пшениця озима', 'Волинська область',        '113.1',  '2010'),
( '2', 'Пшениця озима', 'Рівненська область',       '96.7',   '2010'),
( '3', 'Пшениця озима', 'Житомирська область',      '97.7',   '2010'),
( '4', 'Пшениця озима', 'Київська область',         '201.6',  '2010'),
( '5', 'Пшениця озима', 'Чернігівська область',     '159.7',  '2010'),
( '6', 'Пшениця озима', 'Сумська область',          '228.3',  '2010'),
( '7', 'Пшениця озима', 'Харківська область',       '234.0',  '2010'),
( '8', 'Пшениця озима', 'Луганська область',        '262.3',  '2010'),
( '9', 'Пшениця озима', 'Львівська область',        '121.5',  '2010'),
('10', 'Пшениця озима', 'Тернопільська область',    '199.8',  '2010'),
('11', 'Пшениця озима', 'Хмельницька область',      '206.0',  '2010'),
('12', 'Пшениця озима', 'Вінницька область',        '360.7',  '2010'),
('13', 'Пшениця озима', 'Черкаська область',        '243.3',  '2010'),
('14', 'Пшениця озима', 'Полтавська область',       '247.2',  '2010'),
('15', 'Пшениця озима', 'Дніпропетровська область', '481.4',  '2010'),
('16', 'Пшениця озима', 'Донецька область',         '412.3',  '2010'),
('17', 'Пшениця озима', 'Закарпатська область',     '26.6',   '2010'),
('18', 'Пшениця озима', 'Івано-франківська область','44.0',   '2010'),
('19', 'Пшениця озима', 'Чернівецька область',      '37.2',   '2010'),
('20', 'Пшениця озима', 'Одеська область',          '472.5',  '2010'),
('21', 'Пшениця озима', 'Кіровоградська область',   '300.8',  '2010'),
('22', 'Пшениця озима', 'Миколаївська область',     '367.9',  '2010'),
('23', 'Пшениця озима', 'Херсонська область',       '377.5',  '2010'),
('24', 'Пшениця озима', 'АР Крим',                  '370.4',  '2010'),
('25', 'Пшениця озима', 'Запорізька область',       '483.8',  '2010'),

('26', 'Пшениця яра', 'Волинська область',        '15.2',  '2010'),
('27', 'Пшениця яра', 'Рівненська область',       '15.7',  '2010'),
('28', 'Пшениця яра', 'Житомирська область',      '22.5',  '2010'),
('29', 'Пшениця яра', 'Київська область',         '41.4',  '2010'),
('30', 'Пшениця яра', 'Чернігівська область',     '21.6',  '2010'),
('31', 'Пшениця яра', 'Сумська область',          '18.9',  '2010'),
('32', 'Пшениця яра', 'Харківська область',       '9.3',   '2010'),
('33', 'Пшениця яра', 'Луганська область',        '1.0',   '2010'),
('34', 'Пшениця яра', 'Львівська область',        '22.6',  '2010'),
('35', 'Пшениця яра', 'Тернопільська область',    '40.7',  '2010'),
('36', 'Пшениця яра', 'Хмельницька область',      '18.9',  '2010'),
('37', 'Пшениця яра', 'Вінницька область',        '31.2',  '2010'),
('38', 'Пшениця яра', 'Черкаська область',        '8.4',   '2010'),
('39', 'Пшениця яра', 'Полтавська область',       '15.8',  '2010'),
('40', 'Пшениця яра', 'Дніпропетровська область', '3.8',   '2010'),
('41', 'Пшениця яра', 'Донецька область',         '2.0',   '2010'),
('42', 'Пшениця яра', 'Закарпатська область',     '2.2',   '2010'),
('43', 'Пшениця яра', 'Івано-франківська область','7.8',   '2010'),
('44', 'Пшениця яра', 'Чернівецька область',      '4.5',   '2010'),
('45', 'Пшениця яра', 'Одеська область',          '2.0',   '2010'),
('46', 'Пшениця яра', 'Кіровоградська область',   '2.5',   '2010'),
('47', 'Пшениця яра', 'Миколаївська область',     '1.2',   '2010'),
('48', 'Пшениця яра', 'Херсонська область',       '1.5',   '2010'),
('49', 'Пшениця яра', 'АР Крим',                  '0.8',   '2010'),
('50', 'Пшениця яра', 'Запорізька область',       '3.4',   '2010'),


('51', 'Пшениця озима', 'Волинська область',        '116.5',   '2011'),
('52', 'Пшениця озима', 'Рівненська область',       '95.5',    '2011'),
('53', 'Пшениця озима', 'Житомирська область',      '98.5',    '2011'),
('54', 'Пшениця озима', 'Київська область',         '205.8',   '2011'),
('55', 'Пшениця озима', 'Чернігівська область',     '159.3',   '2011'),
('56', 'Пшениця озима', 'Сумська область',          '213.2',   '2011'),
('57', 'Пшениця озима', 'Харківська область',       '430.5',   '2011'),
('58', 'Пшениця озима', 'Луганська область',        '285.7',   '2011'),
('59', 'Пшениця озима', 'Львівська область',        '126.9',   '2011'),
('60', 'Пшениця озима', 'Тернопільська область',    '184.9',   '2011'),
('61', 'Пшениця озима', 'Хмельницька область',      '218.8',   '2011'),
('62', 'Пшениця озима', 'Вінницька область',        '368.8',   '2011'),
('63', 'Пшениця озима', 'Черкаська область',        '246.0',   '2011'),
('64', 'Пшениця озима', 'Полтавська область',       '298.3',   '2011'),
('65', 'Пшениця озима', 'Дніпропетровська область', '481.4',   '2011'),
('66', 'Пшениця озима', 'Донецька область',         '417.2',   '2011'),
('67', 'Пшениця озима', 'Закарпатська область',     '31.2',    '2011'),
('68', 'Пшениця озима', 'Івано-франківська область','49.2',    '2011'),
('69', 'Пшениця озима', 'Чернівецька область',      '38.3',    '2011'),
('70', 'Пшениця озима', 'Одеська область',          '471.8',   '2011'),
('71', 'Пшениця озима', 'Кіровоградська область',   '293.8',   '2011'),
('72', 'Пшениця озима', 'Миколаївська область',     '398.9',   '2011'),
('73', 'Пшениця озима', 'Херсонська область',       '443.1',   '2011'),
('74', 'Пшениця озима', 'АР Крим',                  '350.5',   '2011'),
('75', 'Пшениця озима', 'Запорізька область',       '481.9',   '2011'),

('76', 'Пшениця яра', 'Волинська область',        '13.4',   '2011'),
('77', 'Пшениця яра', 'Рівненська область',       '13.4',   '2011'),
('78', 'Пшениця яра', 'Житомирська область',      '23.8',   '2011'),
('79', 'Пшениця яра', 'Київська область',         '30.2',   '2011'),
('80', 'Пшениця яра', 'Чернігівська область',     '18.2',   '2011'),
('81', 'Пшениця яра', 'Сумська область',          '16.1',   '2011'),
('82', 'Пшениця яра', 'Харківська область',       '4.0',    '2011'),
('83', 'Пшениця яра', 'Луганська область',        '0.4',    '2011'),
('84', 'Пшениця яра', 'Львівська область',        '26.6',   '2011'),
('85', 'Пшениця яра', 'Тернопільська область',    '41.4',   '2011'),
('86', 'Пшениця яра', 'Хмельницька область',      '18.5',   '2011'),
('87', 'Пшениця яра', 'Вінницька область',        '25.7',   '2011'),
('88', 'Пшениця яра', 'Черкаська область',        '9.0',    '2011'),
('89', 'Пшениця яра', 'Полтавська область',       '8.9',    '2011'),
('90', 'Пшениця яра', 'Дніпропетровська область', '5.7',    '2011'),
('91', 'Пшениця яра', 'Донецька область',         '2.6',    '2011'),
('92', 'Пшениця яра', 'Закарпатська область',     '2.8',    '2011'),
('93', 'Пшениця яра', 'Івано-франківська область','7.3',    '2011'),
('94', 'Пшениця яра', 'Чернівецька область',      '3.0',    '2011'),
('95', 'Пшениця яра', 'Одеська область',          '1.7',    '2011'),
('96', 'Пшениця яра', 'Кіровоградська область',   '2.1',    '2011'),
('97', 'Пшениця яра', 'Миколаївська область',     '2.1',    '2011'),
('98', 'Пшениця яра', 'Херсонська область',       '2.0',    '2011'),
('99', 'Пшениця яра', 'АР Крим',                  '1.0',    '2011'),
('100','Пшениця яра', 'Запорізька область',       '4.3',    '2011'),


('101', 'Пшениця озима', 'Волинська область',        '121.5',   '2012'),
('102', 'Пшениця озима', 'Рівненська область',       '96.7',    '2012'),
('103', 'Пшениця озима', 'Житомирська область',      '96.5',    '2012'),
('104', 'Пшениця озима', 'Київська область',         '179.3',   '2012'),
('105', 'Пшениця озима', 'Чернігівська область',     '142.9',   '2012'),
('106', 'Пшениця озима', 'Сумська область',          '187.9',   '2012'),
('107', 'Пшениця озима', 'Харківська область',       '352.4',   '2012'),
('108', 'Пшениця озима', 'Луганська область',        '296.2',   '2012'),
('109', 'Пшениця озима', 'Львівська область',        '137.3',   '2012'),
('110', 'Пшениця озима', 'Тернопільська область',    '207.3',   '2012'),
('111', 'Пшениця озима', 'Хмельницька область',      '218.3',   '2012'),
('112', 'Пшениця озима', 'Вінницька область',        '347.7',   '2012'),
('113', 'Пшениця озима', 'Черкаська область',        '215.7',   '2012'),
('114', 'Пшениця озима', 'Полтавська область',       '198.4',   '2012'),
('115', 'Пшениця озима', 'Дніпропетровська область', '338.6',   '2012'),
('116', 'Пшениця озима', 'Донецька область',         '402.2',   '2012'),
('117', 'Пшениця озима', 'Закарпатська область',     '34.5',    '2012'),
('118', 'Пшениця озима', 'Івано-франківська область','50.0',    '2012'),
('119', 'Пшениця озима', 'Чернівецька область',      '43.6',    '2012'),
('120', 'Пшениця озима', 'Одеська область',          '444.4',   '2012'),
('121', 'Пшениця озима', 'Кіровоградська область',   '217.1',   '2012'),
('122', 'Пшениця озима', 'Миколаївська область',     '249.4',   '2012'),
('123', 'Пшениця озима', 'Херсонська область',       '243.0',   '2012'),
('124', 'Пшениця озима', 'АР Крим',                  '313.3',   '2012'),
('125', 'Пшениця озима', 'Запорізька область',       '417.5',   '2012'),

('126', 'Пшениця яра', 'Волинська область',        '17.5',   '2012'),
('127', 'Пшениця яра', 'Рівненська область',       '12.5',   '2012'),
('128', 'Пшениця яра', 'Житомирська область',      '17.8',   '2012'),
('129', 'Пшениця яра', 'Київська область',         '21.1',   '2012'),
('130', 'Пшениця яра', 'Чернігівська область',     '8.9',    '2012'),
('131', 'Пшениця яра', 'Сумська область',          '7.8',    '2012'),
('132', 'Пшениця яра', 'Харківська область',       '7.0',    '2012'),
('133', 'Пшениця яра', 'Луганська область',        '2.0',    '2012'),
('134', 'Пшениця яра', 'Львівська область',        '21.3',   '2012'),
('135', 'Пшениця яра', 'Тернопільська область',    '34.3',   '2012'),
('136', 'Пшениця яра', 'Хмельницька область',      '17.7',   '2012'),
('137', 'Пшениця яра', 'Вінницька область',        '17.5',   '2012'),
('138', 'Пшениця яра', 'Черкаська область',        '5.8',    '2012'),
('139', 'Пшениця яра', 'Полтавська область',       '9.3',    '2012'),
('140', 'Пшениця яра', 'Дніпропетровська область', '7.5',    '2012'),
('141', 'Пшениця яра', 'Донецька область',         '2.7',    '2012'),
('142', 'Пшениця яра', 'Закарпатська область',     '2.5',    '2012'),
('143', 'Пшениця яра', 'Івано-франківська область','8.6',    '2012'),
('144', 'Пшениця яра', 'Чернівецька область',      '4.2',    '2012'),
('145', 'Пшениця яра', 'Одеська область',          '3.5',    '2012'),
('146', 'Пшениця яра', 'Кіровоградська область',   '2.9',    '2012'),
('147', 'Пшениця яра', 'Миколаївська область',     '5.8',    '2012'),
('148', 'Пшениця яра', 'Херсонська область',       '2.0',    '2012'),
('149', 'Пшениця яра', 'АР Крим',                  '0.6',    '2012'),
('150', 'Пшениця яра', 'Запорізька область',       '4.8',    '2012'),


('151', 'Пшениця озима', 'Волинська область',        '122.2',   '2013'),
('152', 'Пшениця озима', 'Рівненська область',       '95.6',    '2013'),
('153', 'Пшениця озима', 'Житомирська область',      '95.9',    '2013'),
('154', 'Пшениця озима', 'Київська область',         '177.3',   '2013'),
('155', 'Пшениця озима', 'Чернігівська область',     '143.7',   '2013'),
('156', 'Пшениця озима', 'Сумська область',          '194.1',   '2013'),
('157', 'Пшениця озима', 'Харківська область',       '461.9',   '2013'),
('158', 'Пшениця озима', 'Луганська область',        '298.9',   '2013'),
('159', 'Пшениця озима', 'Львівська область',        '144.1',   '2013'),
('160', 'Пшениця озима', 'Тернопільська область',    '177.9',   '2013'),
('161', 'Пшениця озима', 'Хмельницька область',      '202.9',   '2013'),
('162', 'Пшениця озима', 'Вінницька область',        '345.2',   '2013'),
('163', 'Пшениця озима', 'Черкаська область',        '204.5',   '2013'),
('164', 'Пшениця озима', 'Полтавська область',       '250.8',   '2013'),
('165', 'Пшениця озима', 'Дніпропетровська область', '524.9',   '2013'),
('166', 'Пшениця озима', 'Донецька область',         '432.0',   '2013'),
('167', 'Пшениця озима', 'Закарпатська область',     '33.5',    '2013'),
('168', 'Пшениця озима', 'Івано-франківська область','58.1',    '2013'),
('169', 'Пшениця озима', 'Чернівецька область',      '45.0',    '2013'),
('170', 'Пшениця озима', 'Одеська область',          '503.9',   '2013'),
('171', 'Пшениця озима', 'Кіровоградська область',   '267.3',   '2013'),
('172', 'Пшениця озима', 'Миколаївська область',     '399.4',   '2013'),
('173', 'Пшениця озима', 'Херсонська область',       '431.1',   '2013'),
('174', 'Пшениця озима', 'АР Крим',                  '240.7',   '2013'),
('175', 'Пшениця озима', 'Запорізька область',       '562.9',   '2013'),

('176', 'Пшениця яра', 'Волинська область',        '10.1',   '2013'),
('177', 'Пшениця яра', 'Рівненська область',       '8.5',    '2013'),
('178', 'Пшениця яра', 'Житомирська область',      '11.0',   '2013'),
('179', 'Пшениця яра', 'Київська область',         '10.2',   '2013'),
('180', 'Пшениця яра', 'Чернігівська область',     '4.4',    '2013'),
('181', 'Пшениця яра', 'Сумська область',          '4.8',    '2013'),
('182', 'Пшениця яра', 'Харківська область',       '5.7',    '2013'),
('183', 'Пшениця яра', 'Луганська область',        '1.9',    '2013'),
('184', 'Пшениця яра', 'Львівська область',        '18.5',   '2013'),
('185', 'Пшениця яра', 'Тернопільська область',    '20.0',   '2013'),
('186', 'Пшениця яра', 'Хмельницька область',      '9.8',    '2013'),
('187', 'Пшениця яра', 'Вінницька область',        '10.1',   '2013'),
('188', 'Пшениця яра', 'Черкаська область',        '3.4',    '2013'),
('189', 'Пшениця яра', 'Полтавська область',       '3.8',    '2013'),
('190', 'Пшениця яра', 'Дніпропетровська область', '2.5',    '2013'),
('191', 'Пшениця яра', 'Донецька область',         '2.6',    '2013'),
('192', 'Пшениця яра', 'Закарпатська область',     '2.2',    '2013'),
('193', 'Пшениця яра', 'Івано-франківська область','4.8',    '2013'),
('194', 'Пшениця яра', 'Чернівецька область',      '3.1',    '2013'),
('195', 'Пшениця яра', 'Одеська область',          '1.8',    '2013'),
('196', 'Пшениця яра', 'Кіровоградська область',   '3.0',    '2013'),
('197', 'Пшениця яра', 'Миколаївська область',     '2.3',    '2013'),
('198', 'Пшениця яра', 'Херсонська область',       '1.2',    '2013'),
('199', 'Пшениця яра', 'АР Крим',                  '1.7',    '2013'),
('200', 'Пшениця яра', 'Запорізька область',       '4.6',    '2013'),


('201', 'Пшениця озима', 'Волинська область',        '130.4',   '2014'),
('202', 'Пшениця озима', 'Рівненська область',       '95.2',    '2014'),
('203', 'Пшениця озима', 'Житомирська область',      '86.4',    '2014'),
('204', 'Пшениця озима', 'Київська область',         '177.3',   '2014'),
('205', 'Пшениця озима', 'Чернігівська область',     '153.5',   '2014'),
('206', 'Пшениця озима', 'Сумська область',          '171.3',   '2014'),
('207', 'Пшениця озима', 'Харківська область',       '401.8',   '2014'),
('208', 'Пшениця озима', 'Луганська область',        '271.8',   '2014'),
('209', 'Пшениця озима', 'Львівська область',        '140.0',   '2014'),
('210', 'Пшениця озима', 'Тернопільська область',    '180.4',   '2014'),
('211', 'Пшениця озима', 'Хмельницька область',      '191.5',   '2014'),
('212', 'Пшениця озима', 'Вінницька область',        '319.8',   '2014'),
('213', 'Пшениця озима', 'Черкаська область',        '208.1',   '2014'),
('214', 'Пшениця озима', 'Полтавська область',       '219.6',   '2014'),
('215', 'Пшениця озима', 'Дніпропетровська область', '483.8',   '2014'),
('216', 'Пшениця озима', 'Донецька область',         '390.1',   '2014'),
('217', 'Пшениця озима', 'Закарпатська область',     '34.1',    '2014'),
('218', 'Пшениця озима', 'Івано-франківська область','63.1',    '2014'),
('219', 'Пшениця озима', 'Чернівецька область',      '40.1',    '2014'),
('220', 'Пшениця озима', 'Одеська область',          '543.0',   '2014'),
('221', 'Пшениця озима', 'Кіровоградська область',   '241.3',   '2014'),
('222', 'Пшениця озима', 'Миколаївська область',     '401.9',   '2014'),
('223', 'Пшениця озима', 'Херсонська область',       '476.0',   '2014'),
('224', 'Пшениця озима', 'АР Крим',                  '0.0',     '2014'),
('225', 'Пшениця озима', 'Запорізька область',       '560.0',   '2014'),

('226', 'Пшениця яра', 'Волинська область',        '9.5',   '2014'),
('227', 'Пшениця яра', 'Рівненська область',       '6.4',   '2014'),
('228', 'Пшениця яра', 'Житомирська область',      '12.2',  '2014'),
('229', 'Пшениця яра', 'Київська область',         '12.4',  '2014'),
('230', 'Пшениця яра', 'Чернігівська область',     '3.4',   '2014'),
('231', 'Пшениця яра', 'Сумська область',          '6.2',   '2014'),
('232', 'Пшениця яра', 'Харківська область',       '9.6',   '2014'),
('233', 'Пшениця яра', 'Луганська область',        '2.0',   '2014'),
('234', 'Пшениця яра', 'Львівська область',        '21.4',  '2014'),
('235', 'Пшениця яра', 'Тернопільська область',    '18.1',  '2014'),
('236', 'Пшениця яра', 'Хмельницька область',      '6.9',   '2014'),
('237', 'Пшениця яра', 'Вінницька область',        '21.2',  '2014'),
('238', 'Пшениця яра', 'Черкаська область',        '2.6',   '2014'),
('239', 'Пшениця яра', 'Полтавська область',       '4.5',   '2014'),
('240', 'Пшениця яра', 'Дніпропетровська область', '3.6',   '2014'),
('241', 'Пшениця яра', 'Донецька область',         '3.2',   '2014'),
('242', 'Пшениця яра', 'Закарпатська область',     '1.8',   '2014'),
('243', 'Пшениця яра', 'Івано-франківська область','6.1',   '2014'),
('244', 'Пшениця яра', 'Чернівецька область',      '1.3',   '2014'),
('245', 'Пшениця яра', 'Одеська область',          '2.6',   '2014'),
('246', 'Пшениця яра', 'Кіровоградська область',   '1.6',   '2014'),
('247', 'Пшениця яра', 'Миколаївська область',     '1.8',   '2014'),
('248', 'Пшениця яра', 'Херсонська область',       '2.0',   '2014'),
('249', 'Пшениця яра', 'АР Крим',                  '0.0',   '2014'),
('250', 'Пшениця яра', 'Запорізька область',       '3.6',   '2014'),


('251', 'Пшениця озима', 'Волинська область',        '134.3',   '2015'),
('252', 'Пшениця озима', 'Рівненська область',       '96.2',    '2015'),
('253', 'Пшениця озима', 'Житомирська область',      '107.3',   '2015'),
('254', 'Пшениця озима', 'Київська область',         '195.3',   '2015'),
('255', 'Пшениця озима', 'Чернігівська область',     '194.1',   '2015'),
('256', 'Пшениця озима', 'Сумська область',          '243.8',   '2015'),
('257', 'Пшениця озима', 'Харківська область',       '547.9',   '2015'),
('258', 'Пшениця озима', 'Луганська область',        '239.7',   '2015'),
('259', 'Пшениця озима', 'Львівська область',        '155.3',   '2015'),
('260', 'Пшениця озима', 'Тернопільська область',    '184.2',   '2015'),
('261', 'Пшениця озима', 'Хмельницька область',      '206.3',   '2015'),
('262', 'Пшениця озима', 'Вінницька область',        '364.6',   '2015'),
('263', 'Пшениця озима', 'Черкаська область',        '249.5',   '2015'),
('264', 'Пшениця озима', 'Полтавська область',       '290.2',   '2015'),
('265', 'Пшениця озима', 'Дніпропетровська область', '579.3',   '2015'),
('266', 'Пшениця озима', 'Донецька область',         '327.2',   '2015'),
('267', 'Пшениця озима', 'Закарпатська область',     '31.8',    '2015'),
('268', 'Пшениця озима', 'Івано-франківська область','65.4',    '2015'),
('269', 'Пшениця озима', 'Чернівецька область',      '41.6',    '2015'),
('270', 'Пшениця озима', 'Одеська область',          '567.4',   '2015'),
('271', 'Пшениця озима', 'Кіровоградська область',   '304.3',   '2015'),
('272', 'Пшениця озима', 'Миколаївська область',     '424.4',   '2015'),
('273', 'Пшениця озима', 'Херсонська область',       '494.3',   '2015'),
('274', 'Пшениця озима', 'АР Крим',                  '0.0',     '2015'),
('275', 'Пшениця озима', 'Запорізька область',       '625.7',   '2015'),

('276', 'Пшениця яра', 'Волинська область',        '11.2',  '2015'),
('277', 'Пшениця яра', 'Рівненська область',       '6.9',   '2015'),
('278', 'Пшениця яра', 'Житомирська область',      '12.5',  '2015'),
('279', 'Пшениця яра', 'Київська область',         '11.3',  '2015'),
('280', 'Пшениця яра', 'Чернігівська область',     '6.0',   '2015'),
('281', 'Пшениця яра', 'Сумська область',          '5.2',   '2015'),
('282', 'Пшениця яра', 'Харківська область',       '11.0',  '2015'),
('283', 'Пшениця яра', 'Луганська область',        '1.0',   '2015'),
('284', 'Пшениця яра', 'Львівська область',        '25.2',  '2015'),
('285', 'Пшениця яра', 'Тернопільська область',    '16.6',  '2015'),
('286', 'Пшениця яра', 'Хмельницька область',      '7.9',   '2015'),
('287', 'Пшениця яра', 'Вінницька область',        '12.4',  '2015'),
('288', 'Пшениця яра', 'Черкаська область',        '5.1',   '2015'),
('289', 'Пшениця яра', 'Полтавська область',       '6.0',   '2015'),
('290', 'Пшениця яра', 'Дніпропетровська область', '6.1',   '2015'),
('291', 'Пшениця яра', 'Донецька область',         '2.0',   '2015'),
('292', 'Пшениця яра', 'Закарпатська область',     '1.6',   '2015'),
('293', 'Пшениця яра', 'Івано-франківська область','4.9',   '2015'),
('294', 'Пшениця яра', 'Чернівецька область',      '1.8',   '2015'),
('295', 'Пшениця яра', 'Одеська область',          '2.3',   '2015'),
('296', 'Пшениця яра', 'Кіровоградська область',   '3.1',   '2015'),
('297', 'Пшениця яра', 'Миколаївська область',     '2.1',   '2015'),
('298', 'Пшениця яра', 'Херсонська область',       '2.8',   '2015'),
('299', 'Пшениця яра', 'АР Крим',                  '0.0',   '2015'),
('300', 'Пшениця яра', 'Запорізька область',       '4.4',   '2015'),


('301', 'Пшениця озима', 'Волинська область',        '145.1',   '2016'),
('302', 'Пшениця озима', 'Рівненська область',       '95.3',    '2016'),
('303', 'Пшениця озима', 'Житомирська область',      '124.5',   '2016'),
('304', 'Пшениця озима', 'Київська область',         '196.5',   '2016'),
('305', 'Пшениця озима', 'Чернігівська область',     '195.7',   '2016'),
('306', 'Пшениця озима', 'Сумська область',          '217.4',   '2016'),
('307', 'Пшениця озима', 'Харківська область',       '450.3',   '2016'),
('308', 'Пшениця озима', 'Луганська область',        '216.7',   '2016'),
('309', 'Пшениця озима', 'Львівська область',        '152.1',   '2016'),
('310', 'Пшениця озима', 'Тернопільська область',    '200.7',   '2016'),
('311', 'Пшениця озима', 'Хмельницька область',      '234.4',   '2016'),
('312', 'Пшениця озима', 'Вінницька область',        '384.2',   '2016'),
('313', 'Пшениця озима', 'Черкаська область',        '227.9',   '2016'),
('314', 'Пшениця озима', 'Полтавська область',       '248.6',   '2016'),
('315', 'Пшениця озима', 'Дніпропетровська область', '420.3',   '2016'),
('316', 'Пшениця озима', 'Донецька область',         '319.1',   '2016'),
('317', 'Пшениця озима', 'Закарпатська область',     '29.5',    '2016'),
('318', 'Пшениця озима', 'Івано-франківська область','55.9',    '2016'),
('319', 'Пшениця озима', 'Чернівецька область',      '45.2',    '2016'),
('320', 'Пшениця озима', 'Одеська область',          '543.9',   '2016'),
('321', 'Пшениця озима', 'Кіровоградська область',   '270.0',   '2016'),
('322', 'Пшениця озима', 'Миколаївська область',     '332.7',   '2016'),
('323', 'Пшениця озима', 'Херсонська область',       '360.0',   '2016'),
('324', 'Пшениця озима', 'АР Крим',                  '0.0',     '2016'),
('325', 'Пшениця озима', 'Запорізька область',       '536.5',   '2016'),

('326', 'Пшениця яра', 'Волинська область',        '16.9',   '2016'),
('327', 'Пшениця яра', 'Рівненська область',       '8.1',    '2016'),
('328', 'Пшениця яра', 'Житомирська область',      '13.3',   '2016'),
('329', 'Пшениця яра', 'Київська область',         '12.8',   '2016'),
('330', 'Пшениця яра', 'Чернігівська область',     '4.8',    '2016'),
('331', 'Пшениця яра', 'Сумська область',          '4.1',    '2016'),
('332', 'Пшениця яра', 'Харківська область',       '10.9',   '2016'),
('333', 'Пшениця яра', 'Луганська область',        '2.1',    '2016'),
('334', 'Пшениця яра', 'Львівська область',        '21.2',   '2016'),
('335', 'Пшениця яра', 'Тернопільська область',    '19.5',   '2016'),
('336', 'Пшениця яра', 'Хмельницька область',      '11.0',   '2016'),
('337', 'Пшениця яра', 'Вінницька область',        '12.9',   '2016'),
('338', 'Пшениця яра', 'Черкаська область',        '5.6',    '2016'),
('339', 'Пшениця яра', 'Полтавська область',       '5.2',    '2016'),
('340', 'Пшениця яра', 'Дніпропетровська область', '9.5',    '2016'),
('341', 'Пшениця яра', 'Донецька область',         '1.8',    '2016'),
('342', 'Пшениця яра', 'Закарпатська область',     '1.5',    '2016'),
('343', 'Пшениця яра', 'Івано-франківська область','4.9',    '2016'),
('344', 'Пшениця яра', 'Чернівецька область',      '1.4',    '2016'),
('345', 'Пшениця яра', 'Одеська область',          '5.3',    '2016'),
('346', 'Пшениця яра', 'Кіровоградська область',   '4.0',    '2016'),
('347', 'Пшениця яра', 'Миколаївська область',     '3.6',    '2016'),
('348', 'Пшениця яра', 'Херсонська область',       '1.7',    '2016'),
('349', 'Пшениця яра', 'АР Крим',                  '0.0',    '2016'),
('350', 'Пшениця яра', 'Запорізька область',       '4.5',    '2016'),


('351', 'Пшениця озима', 'Волинська область',        '139.8',   '2017'),
('352', 'Пшениця озима', 'Рівненська область',       '93.5',    '2017'),
('353', 'Пшениця озима', 'Житомирська область',      '113.8',   '2017'),
('354', 'Пшениця озима', 'Київська область',         '193.7',   '2017'),
('355', 'Пшениця озима', 'Чернігівська область',     '187.8',   '2017'),
('356', 'Пшениця озима', 'Сумська область',          '198.5',   '2017'),
('357', 'Пшениця озима', 'Харківська область',       '471.0',   '2017'),
('358', 'Пшениця озима', 'Луганська область',        '242.0',   '2017'),
('359', 'Пшениця озима', 'Львівська область',        '136.1',   '2017'),
('360', 'Пшениця озима', 'Тернопільська область',    '179.3',   '2017'),
('361', 'Пшениця озима', 'Хмельницька область',      '209.0',   '2017'),
('362', 'Пшениця озима', 'Вінницька область',        '328.1',   '2017'),
('363', 'Пшениця озима', 'Черкаська область',        '192.2',   '2017'),
('364', 'Пшениця озима', 'Полтавська область',       '236.5',   '2017'),
('365', 'Пшениця озима', 'Дніпропетровська область', '482.8',   '2017'),
('366', 'Пшениця озима', 'Донецька область',         '309.8',   '2017'),
('367', 'Пшениця озима', 'Закарпатська область',     '27.1',    '2017'),
('368', 'Пшениця озима', 'Івано-франківська область','48.7',    '2017'),
('369', 'Пшениця озима', 'Чернівецька область',      '36.8',    '2017'),
('370', 'Пшениця озима', 'Одеська область',          '586.3',   '2017'),
('371', 'Пшениця озима', 'Кіровоградська область',   '263.1',   '2017'),
('372', 'Пшениця озима', 'Миколаївська область',     '405.7',   '2017'),
('373', 'Пшениця озима', 'Херсонська область',       '467.8',   '2017'),
('374', 'Пшениця озима', 'АР Крим',                  '0.0',     '2017'),
('375', 'Пшениця озима', 'Запорізька область',       '619.3',   '2017'),

('376', 'Пшениця яра', 'Волинська область',        '13.7',   '2017'),
('377', 'Пшениця яра', 'Рівненська область',       '8.2',    '2017'),
('378', 'Пшениця яра', 'Житомирська область',      '15.2',   '2017'),
('379', 'Пшениця яра', 'Київська область',         '14.9',   '2017'),
('380', 'Пшениця яра', 'Чернігівська область',     '4.2',    '2017'),
('381', 'Пшениця яра', 'Сумська область',          '2.7',    '2017'),
('382', 'Пшениця яра', 'Харківська область',       '9.6',    '2017'),
('383', 'Пшениця яра', 'Луганська область',        '1.7',    '2017'),
('384', 'Пшениця яра', 'Львівська область',        '24.8',   '2017'),
('385', 'Пшениця яра', 'Тернопільська область',    '20.8',   '2017'),
('386', 'Пшениця яра', 'Хмельницька область',      '13.2',   '2017'),
('387', 'Пшениця яра', 'Вінницька область',        '15.2',   '2017'),
('388', 'Пшениця яра', 'Черкаська область',        '7.2',    '2017'),
('389', 'Пшениця яра', 'Полтавська область',       '4.2',    '2017'),
('390', 'Пшениця яра', 'Дніпропетровська область', '10.2',   '2017'),
('391', 'Пшениця яра', 'Донецька область',         '2.4',    '2017'),
('392', 'Пшениця яра', 'Закарпатська область',     '1.4',    '2017'),
('393', 'Пшениця яра', 'Івано-франківська область','7.5',    '2017'),
('394', 'Пшениця яра', 'Чернівецька область',      '3.3',    '2017'),
('395', 'Пшениця яра', 'Одеська область',          '4.6',    '2017'),
('396', 'Пшениця яра', 'Кіровоградська область',   '3.9',    '2017'),
('397', 'Пшениця яра', 'Миколаївська область',     '3.7',    '2017'),
('398', 'Пшениця яра', 'Херсонська область',       '3.0',    '2017'),
('399', 'Пшениця яра', 'АР Крим',                  '0.0',    '2017'),
('400', 'Пшениця яра', 'Запорізька область',       '4.0',    '2017'),


('401', 'Пшениця озима', 'Волинська область',        '143.1',   '2018'),
('402', 'Пшениця озима', 'Рівненська область',       '94.9',    '2018'),
('403', 'Пшениця озима', 'Житомирська область',      '128.9',   '2018'),
('404', 'Пшениця озима', 'Київська область',         '176.9',   '2018'),
('405', 'Пшениця озима', 'Чернігівська область',     '184.9',   '2018'),
('406', 'Пшениця озима', 'Сумська область',          '177.6',   '2018'),
('407', 'Пшениця озима', 'Харківська область',       '518.0',   '2018'),
('408', 'Пшениця озима', 'Луганська область',        '271.3',   '2018'),
('409', 'Пшениця озима', 'Львівська область',        '146.4',   '2018'),
('410', 'Пшениця озима', 'Тернопільська область',    '185.1',   '2018'),
('411', 'Пшениця озима', 'Хмельницька область',      '217.9',   '2018'),
('412', 'Пшениця озима', 'Вінницька область',        '314.7',   '2018'),
('413', 'Пшениця озима', 'Черкаська область',        '196.6',   '2018'),
('414', 'Пшениця озима', 'Полтавська область',       '232.3',   '2018'),
('415', 'Пшениця озима', 'Дніпропетровська область', '508.8',   '2018'),
('416', 'Пшениця озима', 'Донецька область',         '334.5',   '2018'),
('417', 'Пшениця озима', 'Закарпатська область',     '26.1',    '2018'),
('418', 'Пшениця озима', 'Івано-франківська область','63.1',    '2018'),
('419', 'Пшениця озима', 'Чернівецька область',      '39.2',    '2018'),
('420', 'Пшениця озима', 'Одеська область',          '628.3',   '2018'),
('421', 'Пшениця озима', 'Кіровоградська область',   '295.2',   '2018'),
('422', 'Пшениця озима', 'Миколаївська область',     '432.2',   '2018'),
('423', 'Пшениця озима', 'Херсонська область',       '469.4',   '2018'),
('424', 'Пшениця озима', 'АР Крим',                  '0.0',     '2018'),
('425', 'Пшениця озима', 'Запорізька область',       '635.4',   '2018'),

('426', 'Пшениця яра', 'Волинська область',        '13.8',   '2018'),
('427', 'Пшениця яра', 'Рівненська область',       '9.2',    '2018'),
('428', 'Пшениця яра', 'Житомирська область',      '17.9',   '2018'),
('429', 'Пшениця яра', 'Київська область',         '13.8',   '2018'),
('430', 'Пшениця яра', 'Чернігівська область',     '6.6',    '2018'),
('431', 'Пшениця яра', 'Сумська область',          '4.0',    '2018'),
('432', 'Пшениця яра', 'Харківська область',       '11.2',   '2018'),
('433', 'Пшениця яра', 'Луганська область',        '1.7',    '2018'),
('434', 'Пшениця яра', 'Львівська область',        '24.5',   '2018'),
('435', 'Пшениця яра', 'Тернопільська область',    '17.0',   '2018'),
('436', 'Пшениця яра', 'Хмельницька область',      '12.5',   '2018'),
('437', 'Пшениця яра', 'Вінницька область',        '10.2',   '2018'),
('438', 'Пшениця яра', 'Черкаська область',        '7.6',    '2018'),
('439', 'Пшениця яра', 'Полтавська область',       '4.1',    '2018'),
('440', 'Пшениця яра', 'Дніпропетровська область', '8.3',    '2018'),
('441', 'Пшениця яра', 'Донецька область',         '2.5',    '2018'),
('442', 'Пшениця яра', 'Закарпатська область',     '1.5',    '2018'),
('443', 'Пшениця яра', 'Івано-франківська область','8.8',    '2018'),
('444', 'Пшениця яра', 'Чернівецька область',      '6.6',    '2018'),
('445', 'Пшениця яра', 'Одеська область',          '5.1',    '2018'),
('446', 'Пшениця яра', 'Кіровоградська область',   '4.0',    '2018'),
('447', 'Пшениця яра', 'Миколаївська область',     '3.1',    '2018'),
('448', 'Пшениця яра', 'Херсонська область',       '2.8',    '2018'),
('449', 'Пшениця яра', 'АР Крим',                  '0.0',    '2018'),
('450', 'Пшениця яра', 'Запорізька область',       '3.8',    '2018');

-- 2019-03-15 11:51:50