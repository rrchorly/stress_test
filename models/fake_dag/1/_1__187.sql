select * from {{ ref('_0__187') }} 
  union all 
select * from {{ ref('_0__188') }} 
  union all 
select * from {{ ref('_0__189') }} 
  union all 
select 1 as dummmy_column_1 
