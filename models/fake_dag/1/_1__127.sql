select * from {{ ref('_0__127') }} 
  union all 
select * from {{ ref('_0__128') }} 
  union all 
select * from {{ ref('_0__129') }} 
  union all 
select * from {{ ref('_0__130') }} 
  union all 
select 1 as dummmy_column_1 
