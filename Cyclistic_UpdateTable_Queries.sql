--Count Total--
SELECT COUNT(ride_id)
FROM trip_data;

--Getting Null and Empty Values--
SELECT *
FROM trip_data
WHERE ride_id ISNULL
	OR rideable_type ISNULL
	OR started_at ISNULL
	OR ended_at ISNULL
	OR member_casual ISNULL
	OR day_of_week ISNULL
	OR ride_length = CAST('00:00:00' AS TIME);
	
--DELETE Null Values--
DELETE
FROM trip_data
WHERE ride_id ISNULL
	OR rideable_type ISNULL
	OR started_at ISNULL
	OR ended_at ISNULL
	OR member_casual ISNULL
	OR day_of_week ISNULL
	OR ride_length = CAST('00:00:00' AS TIME);