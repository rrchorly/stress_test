select * from {{ ref('_0__1579') }} 
  union all 
select * from {{ ref('_0__1580') }} 
  union all 
select * from {{ ref('_0__1581') }} 
  union all 
select 1 as dummmy_column_1 
