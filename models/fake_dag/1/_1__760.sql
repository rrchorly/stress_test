select * from {{ ref('_0__760') }} 
  union all 
select * from {{ ref('_0__761') }} 
  union all 
select * from {{ ref('_0__762') }} 
  union all 
select 1 as dummmy_column_1 
