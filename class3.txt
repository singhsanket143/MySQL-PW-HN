SELECT first_name, last_name, address, district FROM Actor LEFT OUTER JOIN Address ON Actor.address_id = Address.address_id;

SELECT first_name, last_name, address, district FROM Actor RIGHT OUTER JOIN Address ON Actor.address_id = Address.address_id;

 SELECT first_name, last_name, address, district FROM Actor JOIN Address ON Actor.address_id = Address.address_id;
 
 UPDATE Actors SET Networth = 500 WHERE Firstname = "Chadwick";
