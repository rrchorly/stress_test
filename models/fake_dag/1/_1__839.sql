select * from {{ ref('_0__839') }} 
  union all 
select * from {{ ref('_0__840') }} 
  union all 
select * from {{ ref('_0__841') }} 
  union all 
select 1 as dummmy_column_1 
