create table user
(
	id int auto_increment,
	name varchar(100),
	account_id varchar(50),
	token char(36),
	gmt_create bigint,
	gmt_modified bigint,
	constraint user_pk
		primary key (id)
);