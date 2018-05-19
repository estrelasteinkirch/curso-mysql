alter table gafanhotos add cursopreferido int;
desc gafanhotos;

alter table gafanhotos add foreign key (cursopreferido)
references curso(idcurso);


update gafanhotos set cursopreferido = '6' where id = '1';

select * from gafanhotos;

delete from cursos