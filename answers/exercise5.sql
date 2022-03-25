/*Write a Query that locates the zipcode, city, state, and county of all of the timezones that have pipes (|) in them.*/
select zip,city,state,county from zipcodes where timezone like '%|%';
