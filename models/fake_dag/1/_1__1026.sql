select * from {{ ref('_0__1026') }} 
  union all 
select * from {{ ref('_0__1027') }} 
  union all 
select 1 as dummmy_column_1 
