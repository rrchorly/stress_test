select * from {{ ref('_0__306') }} 
  union all 
select * from {{ ref('_0__307') }} 
  union all 
select * from {{ ref('_0__308') }} 
  union all 
select * from {{ ref('_0__309') }} 
  union all 
select 1 as dummmy_column_1 
