create table employee
(id number(2) constraint employee_id_pk primary key,
name char(10) constraint employee_name_nn not null,
last_name char(10) constraint employee_last_name_nn not null,
job_title number(2) constraint employee_jt_fk references job_title(id),
phone_num number(10)constraint employee_phone_num_nn not null,
assigned_trans number(2) constraint employee_at_fk references transport(id),
start_date date constraint reciept_sell_date_nn not null);





