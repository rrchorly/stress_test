select * from {{ ref('_0__301') }} 
  union all 
select * from {{ ref('_0__302') }} 
  union all 
select * from {{ ref('_0__303') }} 
  union all 
select * from {{ ref('_0__304') }} 
  union all 
select 1 as dummmy_column_1 
