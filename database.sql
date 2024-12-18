Create DATABASE Root;  // Creating a database 

USE Root;

// "tables under database"
  Create table Customers(
    customer_id int,
    name varchar(255),
    phone_number int);
  create table Menu_Items(
    item_id int,
    item_name varchar(255),
    price int,
    category varchar(255));
  create table Orders(order_id int,
                      customer_id int,
                      order_date date,
                      total_amount int);
  Create table Order_Items(
    order_id int,
    item_id int,
    quantity int);
    
    Insert into Customers
    VALUES(234, "xave", 89384389393);
    insert into Menu_Items 
    VALUES(12, "chicken gravy",12, "Main dish");
    insert into Orders
    VALUES(393, 234, 2019-8-3, 34);
    insert into Order_Items
    VALUES(393, 12, 1);
