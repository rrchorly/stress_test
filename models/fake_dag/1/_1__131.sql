select * from {{ ref('_0__131') }} 
  union all 
select * from {{ ref('_0__132') }} 
  union all 
select * from {{ ref('_0__133') }} 
  union all 
select 1 as dummmy_column_1 
