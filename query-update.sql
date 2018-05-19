update cursos 
set nome = 'Java', ano ='2015', carga='40'
where idcurso = '5'
limit 1;

select * from cursos;

update cursos 
set ano ='2018', carga='10'
where ano = '2050'
limit 1;

delete from cursos
where ano = '2018'
limit 3;

truncate cursos;

select count(*) from cursos
group by totaulas
having totaulas >3
order by count(nome);

select ano, count(*) from cursos
group by ano
;