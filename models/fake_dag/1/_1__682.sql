select * from {{ ref('_0__682') }} 
  union all 
select * from {{ ref('_0__683') }} 
  union all 
select * from {{ ref('_0__684') }} 
  union all 
select 1 as dummmy_column_1 
