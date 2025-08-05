with avocade50_test_del7 as (
    select * from `dx-automation-poc-69d1.CENSUS.avocade50_fromCS`
)
SELECT *
FROM `dx-automation-poc-69d1.CENSUS.avocade50_fromCS`
WHERE id != 7
order by id asc