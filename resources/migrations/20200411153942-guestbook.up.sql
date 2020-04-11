create table guestbook (
  id integer primary key auto_increment
  , name varchar(30)
  , message varchar(200)
  , timetamp timestamp default current_timestamp);
