select * from {{ ref('_0__757') }} 
  union all 
select * from {{ ref('_0__758') }} 
  union all 
select 1 as dummmy_column_1 
