select * from {{ ref('_0__549') }} 
  union all 
select * from {{ ref('_0__550') }} 
  union all 
select * from {{ ref('_0__551') }} 
  union all 
select 1 as dummmy_column_1 
