select * from {{ ref('_0__1044') }} 
  union all 
select * from {{ ref('_0__1045') }} 
  union all 
select 1 as dummmy_column_1 
