select * from {{ ref('_0__821') }} 
  union all 
select * from {{ ref('_0__822') }} 
  union all 
select * from {{ ref('_0__823') }} 
  union all 
select * from {{ ref('_0__824') }} 
  union all 
select 1 as dummmy_column_1 
