select * from {{ ref('_1__524') }} 
  union all 
select * from {{ ref('_1__525') }} 
  union all 
select * from {{ ref('_0__686') }} 
  union all 
select 1 as dummmy_column_1 
