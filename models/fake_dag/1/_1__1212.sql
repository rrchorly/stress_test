select * from {{ ref('_0__1212') }} 
  union all 
select * from {{ ref('_0__1213') }} 
  union all 
select 1 as dummmy_column_1 
