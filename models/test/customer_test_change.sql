{{
  config(
    materialized='table'
  )
}}

select `顧客キー`,
    `顧客名`,
    `アカウント残高`,
    `金融` as `市場セグメント`,
    `00` as `国家キー`
from test_dataset.customer
