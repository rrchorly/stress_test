select * from {{ ref('_0__1068') }} 
  union all 
select * from {{ ref('_0__1069') }} 
  union all 
select 1 as dummmy_column_1 
