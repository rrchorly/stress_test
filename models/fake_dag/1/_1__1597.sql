select * from {{ ref('_0__1597') }} 
  union all 
select * from {{ ref('_0__1598') }} 
  union all 
select 1 as dummmy_column_1 
