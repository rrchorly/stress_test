select * from {{ ref('_0__18') }} 
  union all 
select * from {{ ref('_0__19') }} 
  union all 
select 1 as dummmy_column_1 
