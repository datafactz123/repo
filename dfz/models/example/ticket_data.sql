 select  
    TicketID ,
	customerID ,
	TicketCategory ,
	Priority ,
	TicketDescription ,
	ResponseTime 
from {{ source('customers', 'ticket_data') }}