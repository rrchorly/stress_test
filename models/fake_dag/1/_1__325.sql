select * from {{ ref('_0__325') }} 
  union all 
select * from {{ ref('_0__326') }} 
  union all 
select 1 as dummmy_column_1 
