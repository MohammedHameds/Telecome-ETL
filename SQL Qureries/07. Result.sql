truncate table dim_audit;
truncate table fact_transaction;
truncate table error_source_output;
truncate table error_destination_output;
select * from fact_transaction
order by audit_id desc;
select * from dim_audit;
select * from error_source_output;
select * from error_destination_output;




