select * from {{ ref('_2__12') }} 
  union all 
select * from {{ ref('_2__13') }} 
  union all 
select * from {{ ref('_2__14') }} 
  union all 
select * from {{ ref('_2__15') }} 
  union all 
select * from {{ ref('_2__16') }} 
  union all 
select * from {{ ref('_2__17') }} 
  union all 
select 1 as dummmy_column_1 
