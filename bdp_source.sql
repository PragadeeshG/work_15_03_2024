create table if not exists bdp_source(
record_key varchar(255) not null,
parent_key varchar(255) null,
ssi_info varchar(255) null,
action_mode varchar(255) null,
head_office varchar(255) null,
institution_name varchar(255) null,
short_name varchar(255) null,
long_name varchar(255) null,
local_short_name varchar(255) null,
local_long_name varchar(255) null,
constraint bdp_source_pk primary key(record_key));