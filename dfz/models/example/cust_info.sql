select 
    CustomerID ,
	CustomerName ,
	ContactNumber ,
	Email 
from {{ source('customers', 'cust_info') }}