select * from {{ ref('_0__419') }} 
  union all 
select * from {{ ref('_0__420') }} 
  union all 
select * from {{ ref('_0__421') }} 
  union all 
select * from {{ ref('_0__422') }} 
  union all 
select 1 as dummmy_column_1 
