select * from {{ ref('_0__338') }} 
  union all 
select * from {{ ref('_0__339') }} 
  union all 
select * from {{ ref('_0__340') }} 
  union all 
select 1 as dummmy_column_1 
