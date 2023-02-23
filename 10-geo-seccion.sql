-- Calculamos en metros con datos quemados
SELECT
ST_Distance_Sphere(
    POINT(-58.4381598, -34.6180633),
    POINT(-58.4119195, -34.5915697)
) AS distance;


-- Calculamos en kilometros con datos quemados
SELECT
ST_Distance_Sphere(
    POINT(-58.4381598, -34.6180633),
    POINT(-58.4119195, -34.5915697)
) / 1000 AS distance;


-- Calculamos en kilometros con consultas anidadas
SELECT
ST_Distance_Sphere(
    (
        SELECT `locations`.`location`
        FROM `locations`
        INNER JOIN `stations`
        ON `stations`.`id` = `locations`.`station_id`
        WHERE `stations`.`name` = "Balderas"
    ),
    (
        SELECT `locations`.`location`
        FROM `locations`
        INNER JOIN `stations`
        ON `stations`.`id` = `locations`.`station_id`
        WHERE `stations`.`name` = "Pino Suarez"
    )
) / 1000 AS distance;