select * from {{ ref('_0__843') }} 
  union all 
select * from {{ ref('_0__844') }} 
  union all 
select 1 as dummmy_column_1 
