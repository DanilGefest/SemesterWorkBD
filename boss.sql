@@drop job_title
@@drop employee
@@drop transport
@@drop repair
@@drop route
@@drop trip

drop sequence job_title_sec;
drop sequence transport_sec;
drop sequence employee_id_sec;
drop sequence repair_id_sec;
drop sequence route_id_sec;
drop sequence trip_id_sec;

@@job_title
@@transport
@@employee
@@repair
@@route
@@trip

create sequence job_title_sec
increment by 1
start with 1
maxvalue 99;

create sequence transport_sec
increment by 1
start with 1
maxvalue 99;

create sequence employee_id_sec
increment by 1
start with 1
maxvalue 99;

create sequence repair_id_sec
increment by 1
start with 1
maxvalue 99;

create sequence route_id_sec
increment by 1
start with 1
maxvalue 99;

create sequence trip_id_sec
increment by 1
start with 1
maxvalue 99;

@@i_job_title "director"
@@i_job_title "accountant"
@@i_job_title "st_mech"
@@i_job_title "st_driver"
@@i_job_title "mechan"
@@i_job_title "driver"

@@i_transport "B" "Lada" 4 "Y456ER"
@@i_transport "D" "Kamaz" 15 "B225DA"
@@i_transport "C" "PAZ" 20 "M116LE"
@@i_transport "D" "Nefaz" 25 "D911YA"
@@i_transport "D" "Nefaz" 25 "T344FE"
@@i_transport "B" "Volga" 4 "A777AA"

@@i_employee "Ivan" "Ivanov" 1 9609256905 null 12-01-2002
@@i_employee "Margarita" "Ivanova" 2 9701355055 null 27-02-2013
@@i_employee "Petr" "Sergeev" 5 9802465710 null 18-06-2015
@@i_employee "Vladislav" "Krasniy" 5 9642622532 null 03-10-2010
@@i_employee "Evgeny" "Petrov" 3 9839334070 null 16-11-2012
@@i_employee "Sergey" "Sidorov" 4 9965282341 6 10-07-2011
@@i_employee "Egor" "Pipkin" 6 9657614157 3 27-07-2010
@@i_employee "Igor" "Pupkin" 6 9689882527 4 04-08-2013 
@@i_employee "Alexy" "Popkin" 6 9914722655 4 12-08-2015
@@i_employee "Vladimir" "Murkin" 6 9971637488 5 12-08-2013
@@i_employee "Dmitriy" "Medvedev" 6 9985756778 5 25-04-2014
@@i_employee "Vladimir" "Papkov" 6 9914722655 2 27-11-2010
@@i_employee "Salimjon" "Tumbaumba" 6 9786413195 1 21-02-2012

@@i_repair 5 02-09-2016 4 3700
@@i_repair 2 08-04-2016 3 12200
@@i_repair 5 23-01-2015 3 9000
@@i_repair 3 17-01-2018 4 7400
@@i_repair 4 13-08-2018 4 500
@@i_repair 6 24-01-2018 5 42000
@@i_repair 3 28-08-2016 3 10050

@@i_route 11 5 50
@@i_route 10 5 72
@@i_route 11 5 130
@@i_route 8 4 92
@@i_route 9 4 90
@@i_route 9 4 67
@@i_route 7 3 40
@@i_route 6 6 55

@@i_trip 1 20 12-05-2018
@@i_trip 2 24 11-06-2019	
@@i_trip 2 18 15-11-2018
@@i_trip 3 22 26-07-2018
@@i_trip 4 5 25-08-2019
@@i_trip 5 21 21-03-2019
@@i_trip 6 19 24-02-2019
@@i_trip 7 16 18-08-2019
@@i_trip 5 20 07-02-2019	
@@i_trip 8 2 18-12-2018	

@@cons job_title
@@cons employee
@@cons transport
@@cons repair
@@cons route
@@cons trip

desc job_title;
desc employee;
desc transport;
desc repair;
desc route;
desc trip;

select * from job_title;
select * from employee;
select * from transport;
select * from repair;
select * from route;
select * from trip;


