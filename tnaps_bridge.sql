create table if not exists tnaps_bridge(
consumer_id bigint not null,
consumption_mode bigint null,
file_name varchar(255) null,
api_name varchar(255) null,
file_source varchar(255) null,
api_version varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint tnaps_bridge_pk primary key(consumer_id));