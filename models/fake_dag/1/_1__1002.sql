select * from {{ ref('_0__1002') }} 
  union all 
select * from {{ ref('_0__1003') }} 
  union all 
select * from {{ ref('_0__1004') }} 
  union all 
select 1 as dummmy_column_1 
