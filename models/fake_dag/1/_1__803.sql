select * from {{ ref('_0__803') }} 
  union all 
select * from {{ ref('_0__804') }} 
  union all 
select * from {{ ref('_0__805') }} 
  union all 
select 1 as dummmy_column_1 
