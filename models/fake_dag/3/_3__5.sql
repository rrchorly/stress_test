select * from {{ ref('_2__15') }} 
  union all 
select * from {{ ref('_2__16') }} 
  union all 
select * from {{ ref('_2__17') }} 
  union all 
select * from {{ ref('_2__18') }} 
  union all 
select * from {{ ref('_2__19') }} 
  union all 
select * from {{ ref('_1__1009') }} 
  union all 
select 1 as dummmy_column_1 
