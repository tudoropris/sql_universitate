create table bd_mentor(
id_mentor varchar(50) not null,
nume_mentor varchar(50) not null,
telefon_mentor varchar(50) not null,
adresa_mentor varchar (50)
);

create table bd_facultate(
id_facultate varchar(10) not null,
nume_facultate varchar(50) not null,
adresa_facultate varchar(50) not null
);

create table bd_student(
id_student varchar(50) not null,
nume_student varchar(50) not null,
telefon_student varchar(11) not null,
adresa_student varchar(50),
id_mentor_student varchar(50) not null,
id_facultate_student varchar(50) not null,
id_specializare_student varchar(50) not null
);

create table bd_an_studii(
nr_an varchar(10) not null,
nr_studenti number not null,
id_an_studii_facultate varchar(50) not null
);


create table bd_specializare(
id_specializare varchar(50) not null,
nume_specializare varchar(50) not null,
numar_studenti number not null,
id_specializare_facultate varchar(50) not null
);

create table bd_profesor(
id_profesor varchar(50) not null,
nume_profesor varchar(50) not null,
telefon_profesor varchar(50) not null,
adresa_profesor varchar(50),
id_profesor_specializare varchar(50) not null
);

create table bd_materie(
id_materie varchar(50) not null,
nume_materie varchar(50) not null,
tip_materie varchar(50) not null,
id_materie_profesor varchar(50) not null
);