INSERT INTO term_tbl VALUES 
('1801', '1º Semestre de 2018', '20180201', '20180630'),
('1802', '2º Semestre de 2018', '20180801', '20181130'),
('1901', '1º Semestre de 2019', '20190201', '20190630'),
('1902', '2º Semestre de 2019', '20190801', '20191130');

INSERT INTO facility_tbl VALUES
--('Sala 1 Bloco 1', -25.35457, -49.1840973, -25.35457, -49.1840973, -25.370000, -49.200000, -25.370000, -49.200000),
--('Sala 1 Bloco 2', -25.43394508, -49.21893256, -25.43394508, -49.28372744, -25.466634252, -49.21893256, -25.466634252, -49.28372744);
('Sala Teste', -25,35446836, -49,18405870, -25,35446836, -49,18423868, -25,35464834, -49,18405870, -25,35464834, -49,18423868);

INSERT INTO personal_data VALUES
('123123123123', 'Allan'),
('111111111111', 'Coelho'),
('222222222222', 'Rafael'),
('555555555555', 'Vinicius'),
('000000000000', 'Teste'),
('999999999999', 'Vinicius Negreti Souto');

update personal_data
set name_display = 'Vinicios Coelho'
where student_id = '111111111111'

INSERT INTO class_tbl VALUES
('1', '1801', 'Processamento de Imagens', 1),
('2', '1802', 'Arquitetura de sistemas Distribuídos', 2),
('3', '1802', 'Apresentação TCC', 17);

INSERT INTO stdnt_enrl VALUES
--('555555555555', '2', 1802),
--('222222222222', '1', 1801),
--('123123123123', '2', 1802),
--('111111111111', '2', 1802),
--('555555555555', '1', 1801),
--('222222222222', '2', 1802),
--('999999999999', '3', 1802),
('111111111111', '3', 1802);

INSERT INTO class_attendence VALUES
('1', '1801', '222222222222', '20180205', '18:15:00 PM', '19:30:00 PM', 'Y'),
('1', '1801', '222222222222', '20180205', '19:30:00 PM', '20:15:00 PM', 'Y'),
('1', '1801', '222222222222', '20180212', '18:15:00 PM', '19:30:00 PM', 'N'),
('1', '1801', '222222222222', '20180212', '19:30:00 PM', '20:15:00 PM', 'N'),
('1', '1801', '222222222222', '20180219', '18:15:00 PM', '19:30:00 PM', 'Y'),
('1', '1801', '222222222222', '20180219', '19:30:00 PM', '20:15:00 PM', 'Y'),
------------------------------------------
('1', '1801', '555555555555', '20180205', '18:15:00 PM', '19:30:00 PM', 'Y'),
('1', '1801', '555555555555', '20180205', '19:30:00 PM', '20:15:00 PM', 'N'),
('1', '1801', '555555555555', '20180212', '18:15:00 PM', '19:30:00 PM', 'Y'),
('1', '1801', '555555555555', '20180212', '19:30:00 PM', '20:15:00 PM', 'Y'),
('1', '1801', '555555555555', '20180219', '18:15:00 PM', '19:30:00 PM', 'Y'),
('1', '1801', '555555555555', '20180219', '19:30:00 PM', '20:15:00 PM', 'N'),
------------------------------------------
('2', '1802', '123123123123', '20180806', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '123123123123', '20180806', '19:30:00 PM', '20:15:00 PM', 'Y'),
('2', '1802', '123123123123', '20180813', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '123123123123', '20180813', '19:30:00 PM', '20:15:00 PM', 'Y'),
('2', '1802', '123123123123', '20180820', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '123123123123', '20180820', '19:30:00 PM', '20:15:00 PM', 'Y'),
------------------------------------------
('2', '1802', '111111111111', '20180806', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '111111111111', '20180806', '19:30:00 PM', '20:15:00 PM', 'Y'),
('2', '1802', '111111111111', '20180813', '18:15:00 PM', '19:30:00 PM', 'N'),
('2', '1802', '111111111111', '20180813', '19:30:00 PM', '20:15:00 PM', 'N'),
('2', '1802', '111111111111', '20180820', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '111111111111', '20180820', '19:30:00 PM', '20:15:00 PM', 'Y'),
------------------------------------------
/*('2', '1802', '555555555555', '20180806', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '555555555555', '20180806', '19:30:00 PM', '20:15:00 PM', 'Y'),
('2', '1802', '555555555555', '20180813', '18:15:00 PM', '19:30:00 PM', 'Y'),
('2', '1802', '555555555555', '20180813', '19:30:00 PM', '20:15:00 PM', 'Y'),
('2', '1802', '555555555555', '20180820', '18:15:00 PM', '19:30:00 PM', 'N'),
('2', '1802', '555555555555', '20180820', '19:30:00 PM', '20:15:00 PM', 'Y');*/
------------------------------------------
('3', '1802', '999999999999', '20181029', '00:01:00 AM', '23:59:00 PM', 'N'),
('3', '1802', '999999999999', '20181030', '00:01:00 AM', '23:59:00 PM', 'N'),
('3', '1802', '999999999999', '20181031', '00:01:00 AM', '23:59:00 PM', 'N'),
--------------------------------------------
('3', '1802', '111111111111', '20181029', '00:01:00 AM', '23:59:00 PM', 'N'),
('3', '1802', '111111111111', '20181030', '00:01:00 AM', '23:59:00 PM', 'N'),
('3', '1802', '111111111111', '20181031', '00:01:00 AM', '23:59:00 PM', 'N');


EXEC populatePresenceForSemester;

update facility_tbl
set latitude_north_east = -25.43394508
, longitude_north_east = -49.21893256
, latitude_north_west = -25.43394508
, longitude_north_west = -49.28372744
, latitude_south_east = -25.466634252
, longitude_south_east = -49.21893256
, latitude_south_west = -25.466634252
, longitude_south_west = -49.28372744
where facility_id = 2

delete class_attendence
where student_id = '111111111111'
and class_nbr = '2'

update class_tbl
set facility_id = 19
where class_nbr = '2'