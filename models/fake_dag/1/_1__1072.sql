select * from {{ ref('_0__1072') }} 
  union all 
select * from {{ ref('_0__1073') }} 
  union all 
select 1 as dummmy_column_1 
