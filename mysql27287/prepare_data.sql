drop table if exists xmltest;

create table xmltest  ( xv  varchar(650000), xt  text, xm  mediumtext, xl  longtext, xb  blob) engine=MyISAM;

insert into xmltest values ('<a><list><b>1</b><b2>2</b2></list></a>', '<a><list><b>1</b><b2>2</b2></list></a>', '<a><list><b>1</b><b2>2</b2></list></a>',  '<a><list><b>1</b><b2>2</b2></list></a>', 
'<a><list><b>1</b><b2>2</b2></list></a>');

update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');
update xmltest set xv=replace(xv, '<b>1</b>', '<b>1</b><b>1</b>');





