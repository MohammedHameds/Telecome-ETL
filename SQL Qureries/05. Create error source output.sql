use SSIS_Telecom_DB
go

create table error_source_output (
	id int identity(1,1),
    [Flat File Source Error Output Column] varchar(max),
    [ErrorCode] int,
    [ErrorColumn] int
)
go

alter table err_source_output add audit_id int;