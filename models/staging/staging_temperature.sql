SELECT
    'time',
    temperature_2m,
    latitude,
    longitude,
    city
FROM {{ source('source_api', 'weather') }}