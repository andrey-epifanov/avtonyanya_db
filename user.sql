create table user (
	id int,
	login string, 
	password string, -- may be hash / sol ?
	
	name string, 
	family string, 
	socialNets string, -- list of social nets 
	
	telephone string, 
	mail string, 
	
	role string, -- CUSTOMER | CHILD | TAXI | OPERATOR
	
	childId int, -- most for customer
	address string, -- main address 
	car string, -- most for taxi , may be link 
	
	photo string, -- ??? , may be many + link 
	
	payment string, -- card pr another 
	comment string
)