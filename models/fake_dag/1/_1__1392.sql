select * from {{ ref('_0__1392') }} 
  union all 
select * from {{ ref('_0__1393') }} 
  union all 
select 1 as dummmy_column_1 
