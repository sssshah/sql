select account_type as "Type of account", avg(balance) as "Avg balance" 
from account
group by account_type;