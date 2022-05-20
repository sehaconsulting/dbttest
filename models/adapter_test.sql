select '2020-01-01' as StartDate
, DATEADD(DAY, 1, '2020-01-01' ) as StartDate_1_Snowflake
, DATEADD(DAY, 1, GETDATE()) as StartDate_2_Redshift
, current_schema()
, current_user
, Date_Cmp ('2020-01-01', '2020-01-02')

--select query, trim(querytxt) as sqlquery
--from stl_query
--order by query desc limit 5;

--select top 1 * 
--from  {{ ref('dallasbitest') }}