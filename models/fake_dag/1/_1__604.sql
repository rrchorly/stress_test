select * from {{ ref('_0__604') }} 
  union all 
select * from {{ ref('_0__605') }} 
  union all 
select 1 as dummmy_column_1 
