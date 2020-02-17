# most money recieved from single purchase
select c.customerName, s.productID, MAX(s.sendCost) from sendorders s
inner join customers c on c.customerID = s.customerID;

# least amount received from single purchase
select c.customerName, s.productID, MIN(s.sendCost) from sendorders s
inner join customers c on c.customerID = s.customerID;

#largest order supplied in single supply
select supplierID, productID, MAX(supplyCost) from supplyorders;

#smallest order supplied in single supply
select supplierID, productID, min(supplyCost) from supplyorders;

select supplierID, sum(supplyCost) from supplyorders group by supplierID
order by sum(supplyCost);

select customerID, sum(sendCost) from sendorders group by customerID
order by sum(sendCost);

select * from sendorders;
select * from supplyorders;