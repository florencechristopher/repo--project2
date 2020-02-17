use final_project;

create table positions(
positionName varchar(64) null,
positionID varchar(8) not null, 
positionSalary double(8,2) null,
constraint primary key (positionID)
);

create table location(
locationName varchar(64) null,
locationID varchar(8) not null,
constraint primary key (locationID)
);
drop table supplyorders;
drop table suppliers;
create table suppliers(
supplierID varchar(8) not null,
constraint primary key (supplierID)
);

create table customers(
customerName varchar(128) null,
customerID varchar(8) not null,
constraint primary key (customerID)
);

create table employees(
employeeID varchar(8) NOT NULL,
employeeFirstName varchar(64) NULL,
employeeLastName varchar(64) null,
positionID varchar(8) not null,
locationID varchar(8) not null, 
constraint primary key(employeeID),
constraint foreign key(positionID) references positions(positionID),
constraint foreign key(locationID) references location(locationID)
);



create table equipment(
equipmentName varchar(64) null,
equipmentID varchar(8) not null,
locationID varchar(8) not null,
constraint primary key(equipmentID),
constraint foreign key(locationID) references location(locationID)
);

create table product(
productID varchar(8) not null,
locationID varchar(8) not null,
constraint primary key (productID),
constraint foreign key (locationID) references location(locationID)
);

create table inventory(
productID varchar(8) not null,
productQTY int null,
constraint primary key(productID),
constraint foreign key(productID) references product(productID)
);
create table sendOrders(
customerID varchar(8) not null,
productID varchar(8) not null,
sendQTY int null,
sendCost double(8,2) not null,
sendOrderID varchar(8) not null,
constraint primary key(sendOrderID),
constraint foreign key(customerID) references customers(customerID),
constraint foreign key (productID) references product(productID)
);

create table supplyOrders(
supplierID varchar(8) not null,
productID varchar(8) not null,
suppliedQTY int null,
supplyCost double(8,2) not null,
supplyOrderID varchar(8) not null,
constraint primary key(supplyOrderID),
constraint foreign key(supplierID) references suppliers(supplierID),
constraint foreign key(productId) references product(productID)
);


