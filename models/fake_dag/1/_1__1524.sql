select * from {{ ref('_0__1524') }} 
  union all 
select * from {{ ref('_0__1525') }} 
  union all 
select 1 as dummmy_column_1 
