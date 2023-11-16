select     
    TransactionID Number NOT NULL,
	CustomerID Number NOT NULL,
	TransactionType varchar(50) NOT NULL,
	Amount Number NOT NULL,
	Date Date NOT NULL,
	SourceSystem varchar(50) NOT NULL
from {{ source('customers', 'transaction_data') }}