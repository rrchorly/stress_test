select * from {{ ref('_0__1509') }} 
  union all 
select * from {{ ref('_0__1510') }} 
  union all 
select * from {{ ref('_0__1511') }} 
  union all 
select 1 as dummmy_column_1 
