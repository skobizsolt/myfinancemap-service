INSERT INTO business_category (category_name) VALUES
('elektronikai bolt'),
('szepsegapolas'),
('ekszerbolt'),
('parfumeria'),
('ruhazati bolt'),
('cipobolt'),
('sportruhazat'),
('konyvesbolt'),
('orabolt'),
('etterem'),
('optikus');

INSERT INTO address (after_house_number, city, country, house_number, postal_code, state, street_name, street_type) VALUES
('1. em.', 'Gyor', 'Magyarorszag', '1', '9027', 'Gyor-Moson Sopron', 'Budai', 'ut'),
('fsz. ', 'Gyor', 'Magyarorszag', '1', '9024', 'Gyor-Moson Sopron', 'Vasvari Pal', 'utca'),
('3.em 2-es ajto', 'Gyor', 'Magyarorszag', '42', '9024', 'Gyor-Moson-Sopron', 'Tancsics Mihaly', 'utca'),
('2.em. 6-os ajto', 'Gyor', 'Magyarorszag', '16', '9024', 'Gyor-Moson-Sopron', 'Petofi', 'utca');

INSERT INTO profile (birth_date, first_name, last_name, address_id) VALUES
('1998-10-18', 'Emil', 'Jonas', 3),
('2002-07-14', 'Gabor', 'Kiss', 4);

INSERT INTO user (email, is_admin, password, public_id, registration_date, username, profile_id) VALUES
('jonasemil@gmail.com', false, 'JonasEmil11', '8952a10e-e0e0-4e66-a25e-56799af6d1d0', '2022-10-28 18:28:47', 'emilke11', 1),
('kissgabor14@gmail.com', false, 'Gaborka001', '87239190-98b1-438e-984a-2c2534e8c987', '2022-10-27 11:42:57', 'gabesz77', 2);


INSERT INTO budget (budget_cap, currency, user_id) VALUES
('350000.00', 'HUF', 1),
('470000.00', 'HUF', 2);

INSERT INTO shop (coordinatex, coordinatey, name, address_id, category_id) VALUES
('47.689730689122115', '17.644799760869585', 'Humanic - Arkad', 1, 5),
('47.68971702485496', '17.644499784711424', 'New Yorker', 1, 5),
('47.68980963815137', '17.644551660287643', 'Hervis Gyor', 1, 7),
('47.689871178587694', '17.644500832094245', 'iSTYLE Gyor - Apple Authorised Reseller', 1, 1),
('47.689869373076775', '17.644444505707675', 'Douglas Parf?m?ria', 1, 4),
('47.68990458052816', '17.644215176848057', 'ZARA', 1, 5),
('47.68971139063052', '17.64424736335467', 'X-CLASS', 1, 5),
('47.68967257201335', '17.644653718000658', 'Sizeer', 1, 6),
('47.689551602183826', '17.64460007382297', 'GAS', 1, 5),
('47.690478011054964', '17.644388649729134', 'Burger King', 1, 10),
('47.690354786227125', '17.643701333693624', 'KFC Gyor Arkad', 1, 10),
('47.69044054712789', '17.64389646438996', 'Bijou Brigitte', 1, 3),
('47.69032860655565', '17.644019845998642', 'PANDORA', 1, 3),
('47.690253227081875', '17.6438086220423', 'Ujvilag Eszer Ora - Gyor Arkad', 1, 9),
('47.69082961857324', '17.643655974987254', 'INTERSPAR Hipermarket', 1, 3),
('47.66903042848801', '17.65200807745882', 'budmil Store', 2, 5),
('47.66933131790197', '17.651292897514132', 'Dinamic Sport', 2, 7),
('47.66913907406618', '17.65189575118021', 'Best Byte', 2, 1),
('47.668830132895245', '17.651946147319663', 'Rossmann', 2, 2),
('47.669345648548806', '17.651419846492946', 'CCC Shoes & Bags', 2, 6),
('47.66967469554514', '17.65029795183866', 'Don Pepe Gyor', 2, 10),
('47.66957521172715', '17.65059905572674', 'Hope Grill', 2, 10),
('47.669543316111756', '17.650511092793145', 'Thai Bufe', 2, 10),
('47.66986303080403', '17.65038591477434', 'PEPCO', 2, 5),
('47.670093892455064', '17.650841517668653', 'Retro Jeans Outlet', 2, 5),
('47.670191856463966', '17.65067686910064', 'DEICHMANN', 2, 6),
('47.66885431251732', '17.651440921561445', 'eMag Gyor', 2, 1),
('47.66965550287374', '17.650810869388497', 'Pizza Hut Gyor Plaza', 2, 10),
('47.6696095792331', '17.651337496628337', 'Vision Express', 2, 11),
('47.66938249352783', '17.65104747427766', 'Libri Gyor Plaza Konyvesbolt', 2, 8);

INSERT INTO transaction (cost, currency, description, is_income, issued_at, payment_method, user_id) VALUES
('15000.00', 'HUF', 'ruhat vettem', b'0', '2022-10-29', 0, 1),
('14325.00', 'HUF', 'kaja', b'0', '2022-10-30', 1, 2),
('650.00', 'HUF', 'hugom ruhaja', b'0', '2022-10-31', 0, 2),
('11450.00', 'HUF', 'tesomnak fejhallgato', b'0', '2022-11-01', 0, 1),
('12000.00', 'HUF', 'bubble tea', b'0', '2022-11-02', 1, 1),
('12350.00', 'HUF', 'ruhat vettem', b'0', '2022-11-03', 0, 1),
('6980.00', 'HUF', 'kaja', b'0', '2022-11-04', 1, 1),
('1140.00', 'HUF', 'virag', b'0', '2022-11-05', 0, 2),
('870.00', 'HUF', 'iskolataska', b'0', '2022-11-06', 1, 2),
('5560.00', 'HUF', 'fuzetek', b'0', '2022-11-07', 0, 1),
('40946.00', 'HUF', 'napszemuveg', b'0', '2022-11-08', 1, 2),
('27374.00', 'HUF', 'kaja', b'0', '2022-11-09', 0, 1),
('4204.00', 'HUF', 'nyaklanc', b'0', '2022-11-10', 1, 2),
('27585.00', 'HUF', 'fulbevalo', b'0', '2022-11-11', 0, 2),
('12732.00', 'HUF', 'ekszerek', b'0', '2022-11-12', 0, 1),
('35463.00', 'HUF', 'karkoto', b'0', '2022-11-13', 0, 2),
('9093.00', 'HUF', 'ruhat vettem', b'0', '2022-11-14', 0, 1),
('8188.00', 'HUF', 'kaja', b'0', '2022-11-15', 1, 2),
('20218.00', 'HUF', 'hugom ruhaja', b'0', '2022-11-16', 1, 1),
('40601.00', 'HUF', 'tesomnak fejhallgato', b'0', '2022-11-17', 0, 2),
('137410.00', 'HUF', 'tv karacsonyra', b'0', '2022-11-18', 1, 1),
('19636.00', 'HUF', 'ruhat vettem', b'0', '2022-11-19', 0, 2),
('11377.00', 'HUF', 'kaja', b'0', '2022-11-20', 1, 1),
('19175.00', 'HUF', 'virag', b'0', '2022-11-21', 1, 1),
('17405.00', 'HUF', 'iskolataska', b'0', '2022-11-22', 0, 1),
('6728.00', 'HUF', 'fuzetek', b'0', '2022-11-23', 1, 2),
('40483.00', 'HUF', 'napszemuveg', b'0', '2022-11-24', 0, 2),
('39693.00', 'HUF', 'kaja', b'0', '2022-11-25', 1, 1),
('16542.00', 'HUF', 'nyaklanc', b'0', '2022-11-26', 0, 2),
('20360.00', 'HUF', 'fulbevalo', b'0', '2022-11-27', 1, 1),
('50000.00', 'HUF', 'crypto bevétel', b'1', '2022-11-01', 1, 1),
('150000.00', 'HUF', 'novemberi fizu', b'1', '2022-11-02', 1, 1),
('10000.00', 'HUF', 'crypto bevétel', b'1', '2022-11-01', 2, 2),
('350100.00', 'HUF', 'novemberi fizu', b'1', '2022-11-02', 2, 2);