select * from {{ ref('_2__234') }} 
  union all 
select * from {{ ref('_2__235') }} 
  union all 
select * from {{ ref('_2__236') }} 
  union all 
select * from {{ ref('_2__237') }} 
  union all 
select * from {{ ref('_2__238') }} 
  union all 
select * from {{ ref('_1__344') }} 
  union all 
select 1 as dummmy_column_1 
