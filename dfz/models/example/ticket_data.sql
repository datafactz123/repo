 select  
    TicketID Number NOT NULL,
	customerID Number NOT NULL,
	TicketCategory varchar(50) NOT NULL,
	Priority varchar(50) NOT NULL,
	TicketDescription varchar(50) NOT NULL,
	ResponseTime int NOT NULL
from {{ source('customers', 'ticket_data') }}