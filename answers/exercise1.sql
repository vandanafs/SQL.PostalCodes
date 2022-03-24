/*Write a Query that returns all the unique state names.*/
select state from zipcodes GROUP BY State;

//2nd way

select DISTINCT  state from zipcodes ORDER BY State ASC;


//Write a Query that returns all the Counties by State on separate lines.
This is for PA

 select county from zipcodes where state='Pennsylvania' GROUP BY County;

For all states
 select state, county from zipcodes GROUP BY state,county;

/*Write a Query that returns all the Counties by state, as a concatenated string.*/
select concat(state,', ', county) from zipcodes GROUP BY concat(state,', ', county) order by concat(state,', ', county);

/*rite a Query that returns number of Counties by state.*/
select state,COUNT(County) from zipcodes GROUP BY state ORDER BY state;

/*Query that returns all of the individual timezones.*/
select timezone from zipcodes group BY timezone;

OR
select distinct timezone from zipcodes;

/*Write a Query that returns the zipcode, city, state, and county of all of the FALSE or NULL timezones.*/
select city,state,county from zipcodes where timezone = 'FALSE' OR timezone=NULl;
