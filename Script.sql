use movies_db;
insert into genres ( name, ranking, active) values ("investigacion", 13,1);

update genres set name="investigacion cientifica" where name ="investigacion";
delete from genres where name='investigacion cientifica' ;

select * from movies;
select first_name,last_name, rating  from actors; 
select title as "titulo" from series;   
select first_name, last_name from actors where rating >7.5;
select title, rating, awards  from movies where rating >7.5 and awards >=2;
select title, rating from movies order by rating  asc  ;
select title from movies limit 3;
select rating, title from movies order by rating desc  limit 5;
select rating, title from movies order by rating desc offset 5 limit 5;
select id, first_name, last_name from actors limit 10 ;
select id, first_name, last_name from actors limit 10 offset 20;
select rating, title from movies where title like "%Harry Potter%";
select first_name, last_name from actors where first_name like "%Sam%";
select title,release_date  from movies where year(release_date) between 2004 and 2008;