select * from {{ ref('_1__1102') }} 
  union all 
select * from {{ ref('_1__1103') }} 
  union all 
select * from {{ ref('_0__2004') }} 
  union all 
select 1 as dummmy_column_1 
