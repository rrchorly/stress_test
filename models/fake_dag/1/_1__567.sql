select * from {{ ref('_0__567') }} 
  union all 
select * from {{ ref('_0__568') }} 
  union all 
select * from {{ ref('_0__569') }} 
  union all 
select 1 as dummmy_column_1 
