select * from {{ ref('_0__283') }} 
  union all 
select * from {{ ref('_0__284') }} 
  union all 
select * from {{ ref('_0__285') }} 
  union all 
select * from {{ ref('_0__286') }} 
  union all 
select 1 as dummmy_column_1 
