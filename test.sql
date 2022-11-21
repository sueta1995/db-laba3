grant all privileges on database demo to test;
grant select, update, insert on aircrafts_data to test;
grant select, update(airport_name) on airports_data to test;
grant select on flights to test;
