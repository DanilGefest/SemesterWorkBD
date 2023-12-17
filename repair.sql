create table repair
(id number(2) constraint pump_id_pk primary key,
transport_id number(2) 
constraint repair_tr_id_fk references transport(id),
rep_date date constraint repair_rep_date_nn not null,
master_id number(2) 
constraint repair_ms_id_fk references employee(id),
rep_cost number(8) constraint repair_rep_cost_nn not null);


