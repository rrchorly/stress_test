select * from {{ ref('_0__702') }} 
  union all 
select * from {{ ref('_0__703') }} 
  union all 
select * from {{ ref('_0__704') }} 
  union all 
select 1 as dummmy_column_1 
