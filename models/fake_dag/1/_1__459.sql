select * from {{ ref('_0__459') }} 
  union all 
select * from {{ ref('_0__460') }} 
  union all 
select 1 as dummmy_column_1 
