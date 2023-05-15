create table order (
	customerId int,
	childId int,
	taxiId int, 
	
	addressFrom string, -- can be connect with addresses 
	addressTo string,
	dtFrom datetime, -- ноль если не заполнено 
	dtTo datetime, 
	
	payment string, -- how much money pay 
	status string,
	
	comment string 
)