select * from {{ ref('_0__726') }} 
  union all 
select * from {{ ref('_0__727') }} 
  union all 
select * from {{ ref('_0__728') }} 
  union all 
select 1 as dummmy_column_1 
