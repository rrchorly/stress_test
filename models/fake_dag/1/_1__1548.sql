select * from {{ ref('_0__1548') }} 
  union all 
select * from {{ ref('_0__1549') }} 
  union all 
select * from {{ ref('_0__1550') }} 
  union all 
select 1 as dummmy_column_1 
