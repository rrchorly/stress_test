select * from {{ ref('_0__754') }} 
  union all 
select * from {{ ref('_0__755') }} 
  union all 
select * from {{ ref('_0__756') }} 
  union all 
select * from {{ ref('_0__757') }} 
  union all 
select 1 as dummmy_column_1 
