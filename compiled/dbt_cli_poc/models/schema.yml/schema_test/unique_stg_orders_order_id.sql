
    
    

select
    order_id as unique_field,
    count(*) as n_records

from `datapool-cor-tde-sandbox-2`.`dbt_poc`.`stg_orders`
where order_id is not null
group by order_id
having count(*) > 1


