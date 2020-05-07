
    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        manager_id integer,
        job_id integer not null,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)

    create table country (
       country_id varchar(2) not null,
        country_name varchar(40),
        region_id integer not null,
        primary key (country_id)
    ) engine=InnoDB

    create table department (
       department_id integer not null auto_increment,
        department_name varchar(30) not null,
        location_id integer,
        primary key (department_id)
    ) engine=InnoDB

    create table dependent (
       dependent_id integer not null auto_increment,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        relationship varchar(25) not null,
        employee_id integer not null,
        primary key (dependent_id)
    ) engine=InnoDB

    create table employee (
       employee_id integer not null auto_increment,
        email varchar(100) not null,
        first_name varchar(20),
        hire_date datetime not null,
        last_name varchar(25) not null,
        phone_number varchar(20),
        salary double precision not null,
        department_id integer,
        job_id integer not null,
        manager_id integer,
        primary key (employee_id)
    ) engine=InnoDB

    create table job (
       job_id integer not null auto_increment,
        job_title varchar(35) not null,
        max_salary double precision,
        min_salary double precision,
        primary key (job_id)
    ) engine=InnoDB

    create table location (
       location_id integer not null auto_increment,
        city varchar(30) not null,
        postal_code varchar(12),
        state_province varchar(25),
        street_address varchar(40),
        country_id varchar(2) not null,
        primary key (location_id)
    ) engine=InnoDB

    create table region (
       region_id integer not null auto_increment,
        region_name varchar(25),
        primary key (region_id)
    ) engine=InnoDB

    alter table country 
       add constraint FKs3bda8801uhqtttuaur9r6eic 
       foreign key (region_id) 
       references region (region_id)

    alter table department 
       add constraint FKrf9pmd4xvkiuh46soainevapk 
       foreign key (location_id) 
       references location (location_id)

    alter table dependent 
       add constraint FKfoj6n1anlb465p1a4kra9tj0n 
       foreign key (employee_id) 
       references employee (employee_id)

    alter table employee 
       add constraint FKbejtwvg9bxus2mffsm3swj3u9 
       foreign key (department_id) 
       references department (department_id)

    alter table employee 
       add constraint FK3qan7dnbwrvqngcqup9h9a1tt 
       foreign key (job_id) 
       references job (job_id)

    alter table employee 
       add constraint FKou6wbxug1d0qf9mabut3xqblo 
       foreign key (manager_id) 
       references employee (employee_id)

    alter table location 
       add constraint FKn5m6ve3ryy2r25qvisdrg0aos 
       foreign key (country_id) 
       references country (country_id)
