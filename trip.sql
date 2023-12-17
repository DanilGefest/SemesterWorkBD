create table trip
(id number(2) constraint trip_id_pk primary key,
route_id number(2) 
constraint trip_route_id_fk references route(id),
passengers number(2),
t_date date constraint trip_date_nn not null);