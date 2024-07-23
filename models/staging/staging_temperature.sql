SELECT
    `time`,
    temperature_2m,
    latitude,
    longitude,
    city
FROM {{ source('data', 'weather') }}