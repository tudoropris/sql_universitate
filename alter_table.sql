alter table bd_an_studii
add constraint pk_an_studii primary key (nr_an);

alter table bd_facultate
add constraint pk_facultate primary key (id_facultate);

alter table bd_materie
add constraint pk_materie primary key (id_materie);

alter table bd_mentor
add constraint pk_mentor primary key (id_mentor);

alter table bd_profesor
add constraint pk_profesor primary key (id_profesor);

alter table bd_specializare
add constraint pk_specializare primary key (id_specializare);

alter table bd_student
add constraint pk_student primary key (id_student);

alter table bd_an_studii
add constraint fk_an_studii_facultate foreign key(id_an_studii_facultate)
references bd_facultate(id_facultate);

alter table bd_specializare
add constraint fk_specializare_facultate foreign key(id_specializare_facultate)
references bd_facultate(id_facultate);

alter table bd_profesor
add constraint fk_profesor_specializare foreign key(id_profesor_specializare)
references bd_specializare(id_specializare);

alter table bd_materie
add constraint fk_materie_profesor foreign key(id_materie_profesor)
references bd_profesor(id_profesor);

alter table bd_student
add constraint fk_mentor_student foreign key(id_mentor_student)
references bd_mentor(id_mentor);

alter table bd_student
add constraint fk_facultate_student foreign key(id_facultate_student)
references bd_facultate(id_facultate);

alter table bd_student
add constraint fk_specializare_student foreign key(id_specializare_student)
references bd_specializare(id_specializare);