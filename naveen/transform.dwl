%dw 2.0
output application/json
---
payload filter $.STATUS == "A"
//for active status using filter function to gat only active accounts