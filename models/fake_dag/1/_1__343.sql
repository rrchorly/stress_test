select * from {{ ref('_0__343') }} 
  union all 
select * from {{ ref('_0__344') }} 
  union all 
select * from {{ ref('_0__345') }} 
  union all 
select 1 as dummmy_column_1 
