select * from {{ ref('_0__1582') }} 
  union all 
select * from {{ ref('_0__1583') }} 
  union all 
select * from {{ ref('_0__1584') }} 
  union all 
select * from {{ ref('_0__1585') }} 
  union all 
select 1 as dummmy_column_1 
