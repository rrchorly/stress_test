select * from {{ ref('_0__1050') }} 
  union all 
select * from {{ ref('_0__1051') }} 
  union all 
select * from {{ ref('_0__1052') }} 
  union all 
select 1 as dummmy_column_1 
