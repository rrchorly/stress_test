select * from {{ ref('_0__477') }} 
  union all 
select * from {{ ref('_0__478') }} 
  union all 
select * from {{ ref('_0__479') }} 
  union all 
select 1 as dummmy_column_1 
