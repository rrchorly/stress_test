select * from {{ ref('_0__1481') }} 
  union all 
select * from {{ ref('_0__1482') }} 
  union all 
select 1 as dummmy_column_1 
