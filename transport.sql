create table transport
(id number(2) constraint transport_id_pk primary key,
category char(3) constraint transport_cat_nn not null,
brand char(10) constraint transport_brand_nn not null,
capacity number(3) constraint transport_capacity_nn not null,
number_plate char(6) constraint transport_number_nn not null);
