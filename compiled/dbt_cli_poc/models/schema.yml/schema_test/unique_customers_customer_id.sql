
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from `datapool-cor-tde-sandbox-2`.`dbt_poc`.`customers`
where customer_id is not null
group by customer_id
having count(*) > 1


