select * from {{ ref('_0__931') }} 
  union all 
select * from {{ ref('_0__932') }} 
  union all 
select * from {{ ref('_0__933') }} 
  union all 
select 1 as dummmy_column_1 
