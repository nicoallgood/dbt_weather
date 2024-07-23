SELECT
    'time',
    temperature_2m,
    latitude,
    longitude,
    city
FROM {{ source('weather', 'temperature') }}