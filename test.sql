grant all privileges on database demo to test;
grant select, update, insert on bookings.aircrafts_data to test;
grant select, update(airport_name) on bookings.airports_data to test;
grant select on booking.flights to test;
