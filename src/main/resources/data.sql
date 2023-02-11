insert into customer(id, name) values (1000, 'Rebecca');
insert into customer(id, name) values (1001, 'Vivian');
insert into customer(id, name) values (1002, 'Ashley');

insert into my_transaction(id, description, total, save_date, customer_id) values (1001, 'Transaction 1', 100, '2023-02-10 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1002, 'Transaction 2', 50, '2023-02-10 10:20:11', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1003, 'Transaction 3', 120, '2023-02-10 10:20:12', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1004, 'Transaction 4', 175.32, '2023-02-10 10:20:13', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1005, 'Transaction 5', 65.75, '2023-02-10 10:20:14', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1006, 'Transaction 6', 210.50, '2023-02-10 10:20:15', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1009, 'Transaction 9', 42.80, '2023-02-10 10:20:16', 1000);

insert into my_transaction(id, description, total, save_date, customer_id) values (1008, 'Transaction 8', 200, '2023-02-10 10:20:20', 1001);

insert into my_transaction(id, description, total, save_date, customer_id) values (1200, 'Transaction 200', 25.60, '2023-02-10 10:20:17', 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1201, 'Transaction 201', 80.50, '2023-02-10 10:20:18', 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1202, 'Transaction 202', 116.14, '2023-02-10 10:20:19', 1002);