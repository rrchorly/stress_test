select * from {{ ref('_0__1013') }} 
  union all 
select * from {{ ref('_0__1014') }} 
  union all 
select * from {{ ref('_0__1015') }} 
  union all 
select 1 as dummmy_column_1 
