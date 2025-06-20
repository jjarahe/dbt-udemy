with BIKE as (
    select
    distinct
        START_STATIO_ID,
        start_station_name,
        start_lat,
        start_lng
    from {{ source('demo', 'bike') }}
)
select * from bike