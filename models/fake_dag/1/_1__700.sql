select * from {{ ref('_0__700') }} 
  union all 
select * from {{ ref('_0__701') }} 
  union all 
select * from {{ ref('_0__702') }} 
  union all 
select 1 as dummmy_column_1 
