select * from {{ ref('_0__185') }} 
  union all 
select * from {{ ref('_0__186') }} 
  union all 
select * from {{ ref('_0__187') }} 
  union all 
select 1 as dummmy_column_1 
