select * from {{ ref('_0__609') }} 
  union all 
select * from {{ ref('_0__610') }} 
  union all 
select * from {{ ref('_0__611') }} 
  union all 
select 1 as dummmy_column_1 
