select * from {{ ref('_0__626') }} 
  union all 
select * from {{ ref('_0__627') }} 
  union all 
select * from {{ ref('_0__628') }} 
  union all 
select 1 as dummmy_column_1 
