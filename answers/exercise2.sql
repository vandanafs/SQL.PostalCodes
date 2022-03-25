
/*Write a Query that returns the city, state and number of instances of all of the FALSE or NULL timezones.*/
 select Count(timezone),city,state  from zipcodes where timezone = 'FALSE' OR timezone=NULl GROUP BY city, state;
