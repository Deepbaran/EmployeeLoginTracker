create database projectdb;
use projectdb;

-- EMPLOYEE TABLE
create table EMPLOYEE(emp_id varchar(15) PRIMARY KEY NOT NULL, password varchar(20), employee_name varchar(25), 
contactno varchar(10), email varchar(50), salary varchar(10));

-- DATES TABLE
create table DATES(date_id varchar(15) PRIMARY KEY NOT NULL, dates date, months varchar(3), days varchar(3));

-- LOGIN TABLE
create table LOGIN(date_id varchar(15) not null, e001  int not null, e002  int not null, e003  int not null, e004  int not null, 
e005  int not null, e006  int not null, e007  int not null, e008  int not null, e009  int not null, e010  int not null, 
foreign key (date_id) references dates(date_id));

-- INSERT IN EMPLOYEE TABLE
insert into employee values("e000", "p000", "Admin", "0000000000", "admin@employeetracker.com", "0");
insert into employee values("e001", "p001", "Deepbaran Kar", "8250262784", "deepbaran97@gmail.com", "400000");
insert into employee values("e002", "p002", "Ravi Kumar", "9999999999", "ravik@gmail.com", "360000");
insert into employee values("e003", "p003", "MD Saddam Khan", "9999999998", "mdsk@gmail.com", "350000");
insert into employee values("e004", "p004", "Anandita Mishra", "9999999997", "anandiatam@gmail.com", "400000");
insert into employee values("e005", "p005", "Shankha Suvra Das", "9999999996", "shankhasd@gmail.com", "400000");
insert into employee values("e006", "p006", "Abhinaba Gupta", "9999999995", "abhinavag@gmail.com", "400000");
insert into employee values("e007", "p007", "Srijoyee Sen", "9999999994", "srijoyees@gmail.com", "360000");
insert into employee values("e008", "p008", "Antara Neogi", "9999999993", "antaran@gmail.com", "350000");
insert into employee values("e009", "p009", "Sumit Prasad", "9999999992", "sumitp@gmail.com", "400000");
insert into employee values("e010", "p010", "Ankit Jaiswal", "9999999991", "ankitj@gmail.com", "360000");
select * from employee;

-- INSERT IN DATES TABLE
insert into dates values("d001", "2021-01-01", "JAN", "FRI");
insert into dates values("d002", "2021-01-02", "JAN", "SAT");
insert into dates values("d003", "2021-01-03", "JAN", "SUN");
insert into dates values("d004", "2021-01-04", "JAN", "MON");
insert into dates values("d005", "2021-01-05", "JAN", "TUE");
insert into dates values("d006", "2021-01-06", "JAN", "WED");
insert into dates values("d007", "2021-01-07", "JAN", "THU");
insert into dates values("d008", "2021-01-08", "JAN", "FRI");
insert into dates values("d009", "2021-01-09", "JAN", "SAT");
insert into dates values("d010", "2021-01-10", "JAN", "SUN");
insert into dates values("d011", "2021-01-11", "JAN", "MON");
insert into dates values("d012", "2021-01-12", "JAN", "TUE");
insert into dates values("d013", "2021-01-13", "JAN", "WED");
insert into dates values("d014", "2021-01-14", "JAN", "THU");
insert into dates values("d015", "2021-01-15", "JAN", "FRI");
insert into dates values("d016", "2021-01-16", "JAN", "SAT");
insert into dates values("d017", "2021-01-17", "JAN", "SUN");
insert into dates values("d018", "2021-01-18", "JAN", "MON");
insert into dates values("d019", "2021-01-19", "JAN", "TUE");
insert into dates values("d020", "2021-01-20", "JAN", "WED");
insert into dates values("d021", "2021-01-21", "JAN", "THU");
insert into dates values("d022", "2021-01-22", "JAN", "FRI");
insert into dates values("d023", "2021-01-23", "JAN", "SAT");
insert into dates values("d024", "2021-01-24", "JAN", "SUN");
insert into dates values("d025", "2021-01-25", "JAN", "MON");
insert into dates values("d026", "2021-01-26", "JAN", "TUE");
insert into dates values("d027", "2021-01-27", "JAN", "WED");
insert into dates values("d028", "2021-01-28", "JAN", "THU");
insert into dates values("d029", "2021-01-29", "JAN", "FRI");
insert into dates values("d030", "2021-01-30", "JAN", "SAT");
insert into dates values("d031", "2021-01-31", "JAN", "SUN");

insert into dates values("d032", "2021-02-01", "FEB", "MON");
insert into dates values("d033", "2021-02-02", "FEB", "TUE");
insert into dates values("d034", "2021-02-03", "FEB", "WED");
insert into dates values("d035", "2021-02-04", "FEB", "THU");
insert into dates values("d036", "2021-02-05", "FEB", "FRI");
insert into dates values("d037", "2021-02-06", "FEB", "SAT");
insert into dates values("d038", "2021-02-07", "FEB", "SUN");
insert into dates values("d039", "2021-02-08", "FEB", "MON");
insert into dates values("d040", "2021-02-09", "FEB", "TUE");
insert into dates values("d041", "2021-02-10", "FEB", "WED");
insert into dates values("d042", "2021-02-11", "FEB", "THU");
insert into dates values("d043", "2021-02-12", "FEB", "FRI");
insert into dates values("d044", "2021-02-13", "FEB", "SAT");
insert into dates values("d045", "2021-02-14", "FEB", "SUN");
insert into dates values("d046", "2021-02-15", "FEB", "MON");
insert into dates values("d047", "2021-02-16", "FEB", "TUE");
insert into dates values("d048", "2021-02-17", "FEB", "WED");
insert into dates values("d049", "2021-02-18", "FEB", "THU");
insert into dates values("d050", "2021-02-19", "FEB", "FRI");
insert into dates values("d051", "2021-02-20", "FEB", "SAT");
insert into dates values("d052", "2021-02-21", "FEB", "SUN");
insert into dates values("d053", "2021-02-22", "FEB", "MON");
insert into dates values("d054", "2021-02-23", "FEB", "TUE");
insert into dates values("d055", "2021-02-24", "FEB", "WED");
insert into dates values("d056", "2021-02-25", "FEB", "THU");
insert into dates values("d057", "2021-02-26", "FEB", "FRI");
insert into dates values("d058", "2021-02-27", "FEB", "SAT");
insert into dates values("d059", "2021-02-28", "FEB", "SUN");

insert into dates values("d060", "2021-03-01", "MAR", "MON");
insert into dates values("d061", "2021-03-02", "MAR", "TUE");
insert into dates values("d062", "2021-03-03", "MAR", "WED");
insert into dates values("d063", "2021-03-04", "MAR", "THU");
insert into dates values("d064", "2021-03-05", "MAR", "FRI");
insert into dates values("d065", "2021-03-06", "MAR", "SAT");
insert into dates values("d066", "2021-03-07", "MAR", "SUN");
insert into dates values("d067", "2021-03-08", "MAR", "MON");
insert into dates values("d068", "2021-03-09", "MAR", "TUE");
insert into dates values("d069", "2021-03-10", "MAR", "WED");
insert into dates values("d070", "2021-03-11", "MAR", "THU");
insert into dates values("d071", "2021-03-12", "MAR", "FRI");
insert into dates values("d072", "2021-03-13", "MAR", "SAT");
insert into dates values("d073", "2021-03-14", "MAR", "SUN");
insert into dates values("d074", "2021-03-15", "MAR", "MON");
insert into dates values("d075", "2021-03-16", "MAR", "TUE");
insert into dates values("d076", "2021-03-17", "MAR", "WED");
insert into dates values("d077", "2021-03-18", "MAR", "THU");
insert into dates values("d078", "2021-03-19", "MAR", "FRI");
insert into dates values("d079", "2021-03-20", "MAR", "SAT");
insert into dates values("d080", "2021-03-21", "MAR", "SUN");
insert into dates values("d081", "2021-03-22", "MAR", "MON");
insert into dates values("d082", "2021-03-23", "MAR", "TUE");
insert into dates values("d083", "2021-03-24", "MAR", "WED");
insert into dates values("d084", "2021-03-25", "MAR", "THU");
insert into dates values("d085", "2021-03-26", "MAR", "FRI");
insert into dates values("d086", "2021-03-27", "MAR", "SAT");
insert into dates values("d087", "2021-03-28", "MAR", "SUN");
insert into dates values("d088", "2021-03-29", "MAR", "MON");
insert into dates values("d089", "2021-03-30", "MAR", "TUE");
insert into dates values("d090", "2021-03-31", "MAR", "WED");

insert into dates values("d091", "2021-04-01", "APR", "THU");
insert into dates values("d092", "2021-04-02", "APR", "FRI");
insert into dates values("d093", "2021-04-03", "APR", "SAT");
insert into dates values("d094", "2021-04-04", "APR", "SUN");
insert into dates values("d095", "2021-04-05", "APR", "MON");
insert into dates values("d096", "2021-04-06", "APR", "TUE");
insert into dates values("d097", "2021-04-07", "APR", "WED");
insert into dates values("d098", "2021-04-08", "APR", "THU");
insert into dates values("d099", "2021-04-09", "APR", "FRI");
insert into dates values("d100", "2021-04-10", "APR", "SAT");
insert into dates values("d101", "2021-04-11", "APR", "SUN");
insert into dates values("d102", "2021-04-12", "APR", "MON");
insert into dates values("d103", "2021-04-13", "APR", "TUE");
insert into dates values("d104", "2021-04-14", "APR", "WED");
insert into dates values("d105", "2021-04-15", "APR", "THU");
insert into dates values("d106", "2021-04-16", "APR", "FRI");
insert into dates values("d107", "2021-04-17", "APR", "SAT");
insert into dates values("d108", "2021-04-18", "APR", "SUN");
insert into dates values("d109", "2021-04-19", "APR", "MON");
insert into dates values("d110", "2021-04-20", "APR", "TUE");
insert into dates values("d111", "2021-04-21", "APR", "WED");
insert into dates values("d112", "2021-04-22", "APR", "THU");
insert into dates values("d113", "2021-04-23", "APR", "FRI");
insert into dates values("d114", "2021-04-24", "APR", "SAT");
insert into dates values("d115", "2021-04-25", "APR", "SUN");
insert into dates values("d116", "2021-04-26", "APR", "MON");
insert into dates values("d117", "2021-04-27", "APR", "TUE");
insert into dates values("d118", "2021-04-28", "APR", "WED");
insert into dates values("d119", "2021-04-29", "APR", "THU");
insert into dates values("d120", "2021-04-30", "APR", "FRI");

insert into dates values("d121", "2021-05-01", "MAY", "SAT");
insert into dates values("d122", "2021-05-02", "MAY", "SUN");
insert into dates values("d123", "2021-05-03", "MAY", "MON");
insert into dates values("d124", "2021-05-04", "MAY", "TUE");
insert into dates values("d125", "2021-05-05", "MAY", "WED");
insert into dates values("d126", "2021-05-06", "MAY", "THU");
insert into dates values("d127", "2021-05-07", "MAY", "FRI");
insert into dates values("d128", "2021-05-08", "MAY", "SAT");
insert into dates values("d129", "2021-05-09", "MAY", "SUN");
insert into dates values("d130", "2021-05-10", "MAY", "MON");
insert into dates values("d131", "2021-05-11", "MAY", "TUE");
insert into dates values("d132", "2021-05-12", "MAY", "WED");
insert into dates values("d133", "2021-05-13", "MAY", "THU");
insert into dates values("d134", "2021-05-14", "MAY", "FRI");
insert into dates values("d135", "2021-05-15", "MAY", "SAT");
insert into dates values("d136", "2021-05-16", "MAY", "SUN");
insert into dates values("d137", "2021-05-17", "MAY", "MON");
insert into dates values("d138", "2021-05-18", "MAY", "TUE");
insert into dates values("d139", "2021-05-19", "MAY", "WED");
insert into dates values("d140", "2021-05-20", "MAY", "THU");
insert into dates values("d141", "2021-05-21", "MAY", "FRI");
insert into dates values("d142", "2021-05-22", "MAY", "SAT");
insert into dates values("d143", "2021-05-23", "MAY", "SUN");
insert into dates values("d144", "2021-05-24", "MAY", "MON");
insert into dates values("d145", "2021-05-25", "MAY", "TUE");
insert into dates values("d146", "2021-05-26", "MAY", "WED");
insert into dates values("d147", "2021-05-27", "MAY", "THU");
insert into dates values("d148", "2021-05-28", "MAY", "FRI");
insert into dates values("d149", "2021-05-29", "MAY", "SAT");
insert into dates values("d150", "2021-05-30", "MAY", "SUN");
insert into dates values("d151", "2021-05-31", "MAY", "MON");

insert into dates values("d152", "2021-06-01", "JUN", "TUE");
insert into dates values("d153", "2021-06-02", "JUN", "WED");
insert into dates values("d154", "2021-06-03", "JUN", "THU");
insert into dates values("d155", "2021-06-04", "JUN", "FRI");
insert into dates values("d156", "2021-06-05", "JUN", "SAT");
insert into dates values("d157", "2021-06-06", "JUN", "SUN");
insert into dates values("d158", "2021-06-07", "JUN", "MON");
insert into dates values("d159", "2021-06-08", "JUN", "TUE");
insert into dates values("d160", "2021-06-09", "JUN", "WED");
insert into dates values("d161", "2021-06-10", "JUN", "THU");
insert into dates values("d162", "2021-06-11", "JUN", "FRI");
insert into dates values("d163", "2021-06-12", "JUN", "SAT");
insert into dates values("d164", "2021-06-13", "JUN", "SUN");
insert into dates values("d165", "2021-06-14", "JUN", "MON");
insert into dates values("d166", "2021-06-15", "JUN", "TUE");
insert into dates values("d167", "2021-06-16", "JUN", "WED");
insert into dates values("d168", "2021-06-17", "JUN", "THU");
insert into dates values("d169", "2021-06-18", "JUN", "FRI");
insert into dates values("d170", "2021-06-19", "JUN", "SAT");
insert into dates values("d171", "2021-06-20", "JUN", "SUN");
select * from dates;

-- INSERT IN LOGIN TABLE
-- JAN
-- insert into login values("d001", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d002", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d003", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d004", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d005", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d006", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d007", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d008", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d009", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d010", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d011", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d012", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d013", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d014", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d015", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d016", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d017", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0); 

insert into login values("d018", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d019", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d020", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d021", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d022", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d023", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d024", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d025", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d026", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d027", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d028", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d029", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d030", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d031", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- FEB
insert into login values("d032", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d033", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d034", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d035", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d036", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d037", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d038", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d039", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d040", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d041", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d042", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d043", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d044", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d045", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d046", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d047", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d048", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d049", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d050", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d051", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d052", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d053", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d054", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d055", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d056", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d057", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d058", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d059", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- MAR
insert into login values("d060", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d061", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d062", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d063", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d064", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d065", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d066", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d067", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d068", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d069", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d070", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d071", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d072", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d073", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d074", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d075", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d076", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d077", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d078", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d079", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d080", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d081", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d082", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d083", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d084", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d085", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d086", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d087", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d088", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d089", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d090", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- APR
insert into login values("d091", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d092", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d093", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d094", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d095", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d096", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d097", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d098", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d099", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d100", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d101", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d102", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d103", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d104", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d105", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d106", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d107", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d108", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d109", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d110", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d111", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d112", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d113", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d114", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d115", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d116", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d117", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d118", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d119", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d120", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- MAY
-- insert into login values("d121", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d122", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d123", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d124", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d125", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d126", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d127", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d128", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d129", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d130", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d131", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d132", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d133", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d134", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d135", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d136", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d137", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d138", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d139", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d140", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d141", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d142", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d143", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d144", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d145", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d146", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d147", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d148", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d149", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d150", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d151", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- JUN
insert into login values("d152", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d153", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d154", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d155", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d156", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d157", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d158", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d159", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d160", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d161", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d162", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- insert into login values("d163", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
-- insert into login values("d164", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

insert into login values("d165", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d166", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d167", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d168", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d169", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d170", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);
insert into login values("d171", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

select * from login;


