select * from {{ ref('_0__798') }} 
  union all 
select * from {{ ref('_0__799') }} 
  union all 
select * from {{ ref('_0__800') }} 
  union all 
select * from {{ ref('_0__801') }} 
  union all 
select 1 as dummmy_column_1 
