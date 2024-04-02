# Data Documentation
This files contains information on how the data was organized in this study. All original files have the same format.

### Columns in original file
- ride_id - Each entries unique identifier.
- rideable_type - The type of bike used. Either classic, docked, or electric.
- started_at - Timestamp of when the ride started.
- ended_at - Timestamp of when the ride ended.
- start_station_name - Name of the station where the ride started.
- start_station_id - Unique identifier of the station where the ride started.
- end_station_name - Name of the station where the ride ended.
- end_station_id - Unique identifier of the station where the ride ended.
- start_lat - Latitudinal information of the start location.
- start_lng - Longitudinal information of the start location.
- end_lat - Latitudinal information of the end location.
- end_lng - Longitudinal information of the end location.
- member_casual - Type of membership of the user. Either member or casual.

### Added columns
- ride_duration - The duration of the ride.
- duration_minutes - The total number of minutes from ```ride_duration```.
- day_of_week - The number of the day the ride started. Ranges from 0-6 (0 - Sunday, 1 - Monday, 2 - Tuesday, 3 - Wednesday, 4 - Thursday, 5 - Friday, 6 - Saturday).
- day_name - The name of the day based on the number from ```day_of_week```.
- hour_of_day - The hour of day when the ride started.
