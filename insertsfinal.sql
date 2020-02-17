use final_project;

#customers (who buys from us)
insert into customers(customerName, customerID) values 
("Walmart", 1);
insert into customers(customerName, customerID) values
("Target", 2);
insert into customers(customerName, customerID) values
("Khol's", 3);
insert into customers(customerName,customerID) values 
("Sears", 4);
insert into customers(customerName,customerID) values 
("J.C. Penney", 5);

#employees (ID, first name, last name, position, location)
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(1, "Frank", "Smith", 1, 1);
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(2, "Alice", "Wilson", 2, 2);
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(3, "David", "Jackson",2, 4);
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(4, "Carol", "Lewis", 2, 5);
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(5, "Edward", "Taylor", 4, 2);
insert into employees(employeeID, employeeFirstName, employeeLastName, positionID,locationID) values
(6, "Amanda", "Miller", 5, 3);

#equipment (equipmentName, equipmentID, locationID)
insert into equipment(equipmentName, equipmentID, locationID) values
("Forklift", 1, 1);
insert into equipment(equipmentName, equipmentID, locationID) values
("Forklift", 2, 2);
insert into equipment(equipmentName, equipmentID, locationID) values
("Pallet Jack", 3, 1);
insert into equipment(equipmentName, equipmentID, locationID) values
("Pallet Jack", 4, 2);
insert into equipment(equipmentName, equipmentID, locationID) values
("Ladder", 5, 2);
insert into equipment(equipmentName, equipmentID, locationID) values
("Ladder", 6, 2);

#location (locationName, locationID)
insert into location(locationName, locationID) values
("Row 1", 1);
insert into location(locationName, locationID) values
("Row 2", 2);
insert into location(locationName, locationID) values
("Row 3", 3);
insert into location(locationName, locationID) values
("Row 4", 4);
insert into location(locationName, locationID) values
("Row 5", 5);

#positions(positionName, positionID, positionSalary)
insert into positions(positionName,positionID,positionSalary) values
("Manager", 1, 55000);
insert into positions(positionName,positionID,positionSalary) values
("Stocker", 2, 35000);
insert into positions(positionName,positionID,positionSalary) values
("Maintenance", 3, 42000);
insert into positions(positionName,positionID,positionSalary) values
("Custodian", 4, 33000);
insert into positions(positionName,positionID,positionSalary) values
("Intern", 5, 12000);

#products(productID, locationID)
insert into product(productID, locationID) values
(1, 1);
insert into product(productID, locationID) values
(2, 5);
insert into product(productID, locationID) values
(3, 3);
insert into product(productID, locationID) values
(4, 4);
insert into product(productID, locationID) values
(5, 2);
insert into product(productID, locationID) values
(6, 4);
insert into product(productID, locationID) values
(7, 4);
insert into product(productID, locationID) values
(8, 2);
insert into product(productID, locationID) values
(9, 1);
insert into product(productID, locationID) values
(10, 5);

insert into suppliers(supplierID) values
(1);
insert into suppliers(supplierID) values
(2);
insert into suppliers(supplierID) values
(3);
insert into suppliers(supplierID) values
(4);
insert into suppliers(supplierID) values
(5);
insert into suppliers(supplierID) values
(6);

insert into inventory(productID, productQTY) values
(1,501);
insert into inventory(productID, productQTY) values
(2,2363);
insert into inventory(productID, productQTY) values
(3,124);
insert into inventory(productID, productQTY) values
(4,61);
insert into inventory(productID, productQTY) values
(5,43);
insert into inventory(productID, productQTY) values
(6,771);
insert into inventory(productID, productQTY) values
(7,57);
insert into inventory(productID, productQTY) values
(8,4);
insert into inventory(productID, productQTY) values
(9,53);
insert into inventory(productID, productQTY) values
(10,98);

