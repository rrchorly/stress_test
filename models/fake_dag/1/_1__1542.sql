select * from {{ ref('_0__1542') }} 
  union all 
select * from {{ ref('_0__1543') }} 
  union all 
select 1 as dummmy_column_1 
