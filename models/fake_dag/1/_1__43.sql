select * from {{ ref('_0__43') }} 
  union all 
select * from {{ ref('_0__44') }} 
  union all 
select * from {{ ref('_0__45') }} 
  union all 
select 1 as dummmy_column_1 
