select * from {{ ref('_1__1128') }} 
  union all 
select * from {{ ref('_1__1129') }} 
  union all 
select 1 as dummmy_column_1 
