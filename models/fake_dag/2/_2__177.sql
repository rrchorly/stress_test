select * from {{ ref('_1__354') }} 
  union all 
select * from {{ ref('_1__355') }} 
  union all 
select 1 as dummmy_column_1 
