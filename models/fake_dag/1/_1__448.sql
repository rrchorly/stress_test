select * from {{ ref('_0__448') }} 
  union all 
select * from {{ ref('_0__449') }} 
  union all 
select * from {{ ref('_0__450') }} 
  union all 
select 1 as dummmy_column_1 
