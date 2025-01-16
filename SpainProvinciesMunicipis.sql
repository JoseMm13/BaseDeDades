-- Base de dades creada per a MySQL Workbench

CREATE TABLE Provincies (
    codi CHAR(4) PRIMARY KEY,
    nom VARCHAR(100) NOT NULL
);


CREATE TABLE Municipis (
    codi CHAR(4) PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    poblacio INT,
    codi_Provincia CHAR(4),
    FOREIGN KEY (codi_Provincia) REFERENCES Provincies(codi)
);

--Inserts de Provincies

INSERT INTO Provincies (codi, nom) VALUES ('A001', 'Alacant');
INSERT INTO Provincies (codi, nom) VALUES ('C001', 'Castelló');
INSERT INTO Provincies (codi, nom) VALUES ('CV01', 'Comunitat Valenciana');

-- Inserts de Municipis

INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M001', 'Abdet', NULL, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M002', 'Agost', 7073, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M003', 'Agres', 1225, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M004', 'Aigües', 983, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M005', 'Albatera', 13296, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M006', 'Alcoi/Alcoy', 67138, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M007', 'Alcoleja', 231, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M008', 'Alguenya', 748, 'A001');

INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M009', 'Alguenya (La)/La Algueña', 2465, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M010', 'Almoradí', 20091, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M011', 'Altea', 23883, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M012', 'Balones', 625, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M013', 'Banyeres de Mariola', 5806, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M014', 'Beneixama', 1423, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M015', 'Beneixama/Benejama', 1303, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M016', 'Benferri', 1806, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M017', 'Benidoleig', 1490, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M018', 'Benidorm', 67047, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M019', 'Benifallim', 134, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M020', 'Benifato', 334, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M021', 'Benillup', 88, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M022', 'Benimantell', 454, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M023', 'Benimarfull', 423, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M024', 'Benimassot', 94, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M025', 'Benimeli', 419, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M026', 'Benissa', 11245, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M027', 'El Poble Nou de Benitatxell (Benitachell)', 4593, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M028', 'Bigastro', 6722, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M029', 'Biar', 3609, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M030', 'Busot', 3099, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M031', 'Callosa de Segura', 18010, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M032', 'Callosa de en Sarrià', 7247, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M033', 'Calp (Calpe)', 26281, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M034', 'El Campello', 30600, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M035', 'El Campo de Mirra (Camp de Mirra)', 437, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M036', 'Cañada', 1186, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M037', 'Castalla', 10752, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M038', 'Castell de Castells', 444, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M039', 'Cocentaina', 11536, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M040', 'Confrides', 216, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M041', 'Cox', 7229, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M042', 'Crevillent', 20434, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M043', 'Daya Nueva', 1101, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M044', 'Daya Vieja', 573, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M045', 'Dénia', 42411, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M046', 'Dolores', 3129, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M047', 'Elche', 230112, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M048', 'Elda', 55509, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M049', 'Els Poblets', 2447, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M050', 'Facheca', 51, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M051', 'Famorca', 162, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M052', 'Finestrat', 7964, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M053', 'Formentera del Segura', 4949, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M054', 'Gaianes', 247, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M055', 'Gata de Gorgos', 2899, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M056', 'Gorga', 85, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M057', 'Granja de Rocamora', 924, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M058', 'Guardamar del Segura', 16731, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M059', 'Hondón de los Frailes', 2785, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M060', 'Hondón de las Nieves', 3691, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M061', 'Jalón', 2878, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M062', 'Jávea', 27983, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M063', 'Jijona', 6887, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M064', 'Llíber', 1062, 'A001');
INSERT INTO Municipis (codi, nom, poblacio, codi_Provincia) VALUES('M065', 'Lorcha', 552, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M066', 'Los Montesinos', 5206, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M067', 'Millena', 181, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M068', 'Monforte del Cid', 8235, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M069', 'Monóvar', 12779, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M070', 'Muro de Alcoy', 9126, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M071', 'Mutxamel', 25247, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M072', 'Novelda', 27057, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M073', 'Ondara', 7552, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M074', 'Onil', 7538, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M075', 'Orba', 2091, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M076', 'Orxeta', 867, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M077', 'Parcent', 984, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M078', 'Pedreguer', 8014, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M079', 'Pego', 10578, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M080', 'Penàguila', 308, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M081', 'Petrer', 35890, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M082', 'Pilar de la Horadada', 23634, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M083', 'Planes', 724, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M084', 'Polop', 4876, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M085', 'Rafal', 4123, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M086', 'Ràfol del Almúnia', 669, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M087', 'Relleu', 1435, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M088', 'Rojales', 16616, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M089', 'Sagra', 426, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M090', 'Salinas', 1573, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M091', 'San Fulgencio', 10571, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M092', 'San Isidro', 2130, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M093', 'San Miguel de Salinas', 6467, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M094', 'San Vicente del Raspeig', 59123, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M095', 'Sanet y Negrals', 652, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M096', 'Santa Pola', 36032, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M097', 'Sax', 9888, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M098', 'Sella', 626, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M099', 'Senija', 633, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M100', 'Tárbena', 633, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M101', 'Teulada', 10874, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M102', 'Tibi', 1710, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M103', 'Torremanzanas', 658, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M104', 'Torrevieja', 93843, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M105', 'Vall de Ebo', 255, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M106', 'Vall de Gallinera', 577, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M107', 'Vall de Laguar', 919, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M108', 'El Verger', 4663, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M109', 'Villajoyosa', 34258, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M110', 'Villena', 33679, 'A001');
INSERT INTO Municipis (Codi, Nom, Poblacio, Codi_Provincia) VALUES('M111', 'Xàbia', 27983, 'A001');

