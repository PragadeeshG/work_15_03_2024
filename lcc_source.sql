create table if not exists lcc_source(
record_key varchar(255) not null,
reach_minus_key varchar(255) null,
institution_name varchar(255) null,
short_name varchar(255) null,
long_name varchar(255) null,
action_flag varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint lcc_source_pk primary key(record_key));