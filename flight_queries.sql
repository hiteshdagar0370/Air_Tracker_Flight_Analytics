SELECT model, COUNT(*) AS total_flights
FROM aircraft a
JOIN flights f
ON a.registration = f.aircraft_registration
GROUP BY model;

SELECT registration, model
FROM aircraft;

SELECT origin_iata,
COUNT(*) AS outbound_flights
FROM flights
GROUP BY origin_iata;

SELECT destination_iata,
COUNT(*) AS arrivals
FROM flights
GROUP BY destination_iata
ORDER BY arrivals DESC
LIMIT 3;

SELECT flight_number,
origin_iata,
destination_iata,
CASE
WHEN origin_iata='DEL' AND destination_iata='BOM'
THEN 'Domestic'
ELSE 'International'
END
FROM flights;

SELECT *
FROM flights
WHERE destination_iata='DEL';

SELECT *
FROM flights
WHERE status='Cancelled';

SELECT airline_code,
COUNT(*) AS total_flights
FROM flights
GROUP BY airline_code;
