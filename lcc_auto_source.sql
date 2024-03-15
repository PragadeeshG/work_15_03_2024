create table if not exists lcc_auto_source(
record_key varchar(255) not null,
tnaps_mode varchar(255) null,
tnaps_record varchar(255) null,
kbps_record char null,
bvps_recrord char null,
institution_name_tnaps varchar(255) null,
short_name_tnaps varchar(255) null,
long_name_tnaps varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint lcc_auto_source_pk primary key(record_key));