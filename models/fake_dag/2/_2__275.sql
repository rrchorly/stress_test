select * from {{ ref('_1__550') }} 
  union all 
select * from {{ ref('_1__551') }} 
  union all 
select * from {{ ref('_0__2024') }} 
  union all 
select 1 as dummmy_column_1 
