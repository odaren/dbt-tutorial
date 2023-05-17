with user as (
    select * from {{ ref('stg_user') }}
    where id = 1
)
select * from user 