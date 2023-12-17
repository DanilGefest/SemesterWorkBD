create table route
(id number(2) constraint route_id_pk primary key,
driver_id number(2) 
constraint route_driver_id_fk references employee(id),
transport_id number(2) 
constraint route_trans_id_fk references transport(id),
distance number(4) constraint route_dist_nn not null);
