select * from {{ ref('_0__1210') }} 
  union all 
select * from {{ ref('_0__1211') }} 
  union all 
select 1 as dummmy_column_1 
