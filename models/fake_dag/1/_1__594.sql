select * from {{ ref('_0__594') }} 
  union all 
select * from {{ ref('_0__595') }} 
  union all 
select * from {{ ref('_0__596') }} 
  union all 
select 1 as dummmy_column_1 
