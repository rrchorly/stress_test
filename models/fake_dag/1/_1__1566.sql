select * from {{ ref('_0__1566') }} 
  union all 
select * from {{ ref('_0__1567') }} 
  union all 
select * from {{ ref('_0__1568') }} 
  union all 
select 1 as dummmy_column_1 
