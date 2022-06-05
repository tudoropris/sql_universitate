insert into bd_mentor(id_mentor, nume_mentor, telefon_mentor, adresa_mentor)
values('1', 'Marius Pop', '0728763073', 'Strada Virgiliu 18');

insert into bd_mentor(id_mentor, nume_mentor, telefon_mentor, adresa_mentor)
values('2', 'Ioana Radu', '0795476842', 'Calea Rahovei 28');

insert into bd_mentor(id_mentor, nume_mentor, telefon_mentor, adresa_mentor)
values('3', 'Sebastian Enache', '0736985284', 'Strada George Enescu 19');

insert into bd_mentor(id_mentor, nume_mentor, telefon_mentor, adresa_mentor)
values('4', 'Teodor Stan', '0783758394', 'Aleea Plopilor 76');

insert into bd_mentor(id_mentor, nume_mentor, telefon_mentor, adresa_mentor)
values('5', 'Mihaela Teodorescu', '0748729485', 'Strada Stirbei Voda 128');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('1', 'Constructii Civile', 'Bd. Lacul Tei nr. 122 - 124');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('2', 'Hidrotehnica', 'Bd. Lacul Tei nr. 122 - 124');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('3', 'Cai Ferate Drumuri si Poduri', 'Bd. Lacul Tei nr. 122 - 124');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('4', 'Instalatii', 'Bd. Pache Protopopescu nr. 66');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('5', 'Utilaj Tehnologic', 'Calea Plevnei nr. 59');

insert into bd_facultate(id_facultate, nume_facultate, adresa_facultate)
values('6', 'Geodezie', 'Bd. Lacul Tei nr. 122 - 124');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('1', 'Constructii Civile', '600', '1');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('2', 'Inginerie Urbana', '400', '1');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('3', 'Inginerie Economica', '360', '1');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('4', 'Instalatii pentru constructii', '360', '4');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('5', 'Instalatii si Echipamente', '320', '4');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('6', 'Cai ferate, Drumuri si Poduri', '520', '3');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('7', 'Infrastructura Transportului', '180', '3');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('8', 'Masuratori terestre si cadastru', '170', '6');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('9', 'Utilaje tehnologice pentru constructii', '440', '5');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('10', 'Mecatronica', '400', '5');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('11', 'Ingineria si managementul resurselor', '220', '5');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('12', 'Amenajari si constructii hidrotehnice', '240', '2');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('13', 'Inginerie Sanitara', '190', '2');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('14', 'Ingineria Mediului', '300', '2');

insert into bd_specializare(id_specializare, nume_specializare, numar_studenti, id_specializare_facultate)
values('15', 'Automatica si informatica aplicata', '280', '2');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('1', '1360', '1');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('2', '1010', '2');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('3', '700', '3');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('4', '680', '4');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('5', '1060', '5');

insert into bd_an_studii(nr_an, nr_studenti, id_an_studii_facultate)
values('6', '170', '6');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('1', 'Marcel Voicu', '0782739809', 'Aleea Avrig 26', '1');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('2', 'Viorela Marciu', '0763098562', 'Strada Viilor 8', '1');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('3', 'Simion Raceanu', '0789765872', 'Strada Panselelor 4', '1');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('4', 'Aurelia Codreanu', '0748072836', 'Strada Primaverii 17', '2');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('5', 'Flaviu Pirvulescu', '0763084718', 'Calea Campulung 12', '2');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('6', 'Iulian Ilie', '0728972659', 'Strada Aurel Vlaicu 84', '3');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('7', 'Elena Cretu', '0737629846', 'Strada Scolii 132', '3');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('8', 'Tiberiu Iordache', '0783728463', 'Strada Mihai Viteazu 8', '3');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('9', 'Florin Popa', '0728058996', 'Strada Golului 1', '4');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('10', 'Narcisa Nastase', '0745996701', 'Strada Verii 27', '4');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('11', 'Horatiu Ene', '0740244098', 'Bd. Tudor Vladimirescu', '5');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('12', 'Traian Diaconu', '0745996733', 'Strada Magheru', '5');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('13', 'Veronica Nechita', '0724099610', 'Strada Constructorilor 4', '5');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('14', 'Cornelia Ardelean', '0745992800', 'Bd. Marasesti 138', '6');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('15', 'Artur Chirila', '0723853442', 'Calea Bucovinei 23', '6');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('16', 'Horia Stoenescu', '0723665711', 'Strada Tufenilor 140', '7');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('17', 'Laurentiu Bucsa', '0740820333', 'Strada Principala 73', '7');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('18', 'Tavian Boca', '0745980887', 'Bd. Carol I 28', '8');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('19', 'Carol Marin', '0728993760', 'Strada Marin Sorescu 88', '8');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('20', 'Alexandra Poenaru', '0740999872', 'Bd. Decebal 2', '8');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('21', 'Olga Rosetti', '0736870221', 'Bd. Nicolae Titulescu 36', '9');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('22', 'Aurel Cornea', '0732740991', 'Calea Bucuresti 75', '9');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('23', 'Filip Chivu', '0757241009', 'Bd. Unirii 32', '10');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('24', 'Camelia Munteanu', '0722896773', 'Aleea Florilor 22', '11');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('25', 'Lavinia Breban', '0783756444', 'Strada Gheorghe Lazar 76', '11');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('26', 'Paul Vasiliu', '0737000924', 'Strada Industriei 2', '12');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('27', 'Mihai Manea', '0767923461', 'Strada Visinului 5', '12');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('28', 'Valeriu Cosma', '0723446209', 'Strada Postei 3', '12');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('29', 'Tatiana Puscas', '0747090887', 'Strada Izvor 80', '13');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('30', 'Radu Breban', '0723444800', 'Strada Cuza Voda 11', '14');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('31', 'Dana Chivu', '0740326554', 'Aleea Buhusi 25', '14');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('32', 'Cristian Ilie', '0736524822', 'Strada Banului 2', '15');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('33', 'Georgiana Lupoi', '0756776209', 'Strada Matei Basarab 37', '15');

insert into bd_profesor(id_profesor, nume_profesor, telefon_profesor, adresa_profesor, id_profesor_specializare)
values('34', 'Mara Fuanar', '0733890700', 'Aleea Traian 33', '15');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('1', 'Rezistenta Materialelor', 'Obligatoriu', '1');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('2', 'Masini de Constructii', 'Obligatoriu', '2');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('3', 'Instalatii Frigorifice', 'Facultativ', '3');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('4', 'Proiectare pe Calculator', 'Obligatoriu', '4');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('5', 'Electronica Digitala', 'Obligatoriu', '5');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('6', 'Instalatii Electrice', 'Facultativ', '6');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('7', 'Statica', 'Obligatoriu', '7');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('8', 'Chimia Materialelor', 'Obligatoriu', '8');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('9', 'Beton', 'Obligatoriu', '9');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('10', 'Pedagogie', 'Optional', '10');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('11', 'Cai de Comunicatii', 'Obligatoriu', '11');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('12', 'Desen Tehnic', 'Obligatoriu', '12');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('13', 'Fizica', 'Obligatoriu' ,'13');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('14', 'Materiale de Constructii', 'Obligatoriu', '14');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('15', 'Cladiri', 'Obligatoriu', '15');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('16', 'Rezistenta Materialelor', 'Obligatoriu', '16');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('17', 'Constructii Metalice I', 'Facultativ', '17');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('18', 'Constructii Metalice II', 'Facultativ', '18');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('19', 'Sisteme 3D', 'Optional', '19');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('20', 'Dinamica', 'Obligatoriu', '20');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('21', 'Geologie', 'Obligatoriu', '21');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('22', 'Geotehnica', 'Facultativ', '22');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('23', 'Utilizarea Teledetectiei', 'Optional', '23');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('24', 'Constructii Hidrotehnice I', 'Obligatoriu', '24');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('25', 'Constructii Hidrotehnice II', 'Obligatoriu', '25');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('26', 'Ingineria Mediului', 'Obligatoriu', '26');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('27', 'Hidroenergetica', 'Obligatoriu', '27');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('28', 'Instalatii Frigorifice', 'Obligatoriu', '28');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('29', 'Constructii Civile', 'Obligatoriu', '29');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('30', 'Instalatii Electrice', 'Obligatoriu', '30');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('31', 'Constructii Metlalice', 'Facultativ', '31');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('32', 'Fundatii', 'Obligatoriu', '32');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('33', 'Inginerie Seismica', 'Optional', '33');

insert into bd_materie(id_materie, nume_materie, tip_materie, id_materie_profesor)
values('34', 'Hidrologie', 'Obligatoriu', '34');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('1', 'Radu Cojoc', '0783765829', '1', '1', '2');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('2', 'Dumitru Barbu', '0784752900', '1', '2', '12');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('3', 'Simion Barbulescu', '0732784666', '1', '3', '6');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('4', 'Crina Stan', '0748000982', '1', '4', '4');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('5', 'Elena Florentina', '0728098661', '2', '5', '9');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('6', 'Izabela Tudor', '0742732114', '2', '6', '8');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('7', 'Radu Goian', '0731973999', '2', '2', '14');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('8', 'Stefania Oprea', '0729471943', '3', '5', '10');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('9', 'Artur Leonte', '0742630989', '3', '4', '5');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('10', 'Iancu Cosovei', '0728477625', '3', '2', '14');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('11', 'Angela Bucur', '0746099802', '4', '2', '13');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('12', 'Veronica Tilea', '0723761099', '4', '4', '5');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('13', 'Vlad Tanase', '0740928773', '4', '5', '10');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('14', 'Dragomir Costin', '0784726553', '4', '3', '7');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('15', 'Alina Saftoiu', '0725728733', '5', '5', '10');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('16', 'Marta Runceanu', '0748274562', '5', '2', '15');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('17', 'Ionel Ardelean', '0729482775', '5', '3', '7');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('18', 'Denis Ioveanu', '0782387312', '5', '1', '1');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('19', 'Mario Puiu', '0728395612', '3', '1', '2');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('20', 'Paula Balcescu', '0789989760', '2', '4', '4');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('21', 'Mihail Vasilescu', '0740290887', '4', '1', '3');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('22', 'Valentin Chirila', '0729876009', '2', '5', '11');

insert into bd_student(id_student, nume_student, telefon_student, id_mentor_student, id_facultate_student, id_specializare_student)
values('23', 'Maria Gusa', '0723665767', '4', '2', '15');