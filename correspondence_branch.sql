create table if not exists correspondence_branch(
branch_id bigint not null,
branch_name varchar(255) null,
institution_name varchar(255) null,
address1 varchar(255) null,
address2 varchar(255) null,
city varchar(255) null,
state varchar(255) null,
country varchar(255) null,
constraint correspondence_branch_pk primary key(branch_id));