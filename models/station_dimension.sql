with BIKE as (
    select
    distinct
        START_STATIO_ID AS station_id,
        START_STATION_NAME as station_name,
        START_LAT as start_station_lat,
        START_LNG as start_station_lng
    from {{ ref('stg_bike') }}
)
select * from bike