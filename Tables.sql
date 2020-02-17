use warehouse;

Create table employees ( 
	employee_id int not null,
    first_name varchar(100) not null,
    last_name varchar(100) not null,
    position_id int not null,
    location_id int not null,
    Constraint primary key(employee_id),
    Constraint foreign key(position_id) references position(position_id)
);

Create table position (
	position_name varchar(100),
    position_id int not null,
    position_salary int not null,
    Constraint primary key(position_id)
);

Create table equipment (
	equipment_name varchar(100),
    equipment_id int not null,
	location_id int not null,
    Constraint foreign key(location_id) references location(location_id)
);

Create table location (
	location_name varchar(100),
    location_id int not null,
    Constraint primary key(location_id)
);

Create table product (
	product_id int not null, 
    product_name varchar(100) not null,
    location_id int not null,
    Constraint primary key(product_id),
    Constraint foreign key(location_id) references location(location_id)
);

Create table inventory (
	product_id int not null,
    product_qty int not null,
    Constraint primary key(product_id),
    Constraint foreign key(product_id) references product(product_id)
);

Create table suppliers (
	supplier_name varchar(100),
    supplier_id int not null,
    Constraint primary key(supplier_id)
);

Create table customers (
	customer_name varchar(100),
    customer_id int not null,
    Constraint primary key(customer_id)
);

Create table sendOrders (
	customer_id int not null, 
    product_id int not null, 
    qty_sent int not null,
    Constraint foreign key(customer_id) references customers(customer_id),
    Constraint foreign key(product_id) references product(product_id)
);

Create table supplyOrders (
	supplier_id int not null,
    product_id int not null,
    qty_supplied int not null,
    Constraint foreign key(supplier_id) references suppliers(supplier_id),
    Constraint foreign key(product_id) references product(product_id)
);
    

	