select     
    TransactionID ,
	CustomerID ,
	TransactionType ,
	Amount ,
	Date Date ,
	SourceSystem 
from {{ source('customers', 'transaction_data') }}