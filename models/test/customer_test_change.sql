select `顧客キー`,
    `顧客名`,
    `アカウント残高`,
    "官公庁" as `市場セグメント`,
    "11" as `国家キー`
from test_dataset.customer_plus
union distinct
select * from test_dataset.customer
order by `顧客キー`
