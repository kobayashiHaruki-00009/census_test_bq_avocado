with avocad050_test_change1 as (
    select * from `dx-automation-poc-69d1.CENSUS.avocade50_fromCS`
)
SELECT *
FROM `dx-automation-poc-69d1.CENSUS.avocade50_fromCS`
WHERE id != 1
order by id asc