select * from {{ ref('_0__535') }} 
  union all 
select * from {{ ref('_0__536') }} 
  union all 
select 1 as dummmy_column_1 
