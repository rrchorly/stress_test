select * from {{ ref('_0__728') }} 
  union all 
select * from {{ ref('_0__729') }} 
  union all 
select 1 as dummmy_column_1 
