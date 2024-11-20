create database Product_inventory;
create table Products(
Product_id int primary key auto_increment,
Product_name varchar(100) not null,
Brand_name varchar(100) not null,
Category varchar(100) not null,
Price float not null,
Stock_quantity int not null
); 

insert into Products ( Product_name, Brand_name, Category, Price, Stock_quantity)
values
("iphone 14","apple","electronics",999.99,100),
("galaxy 23","samsung","electronics",899.99,150),
("air max 90","nike","fashion",120.00,50),
("ecosmart tv","sony","electronics",450.00,75),
("running shoes","adidas","fashion",95.50,200),
("macbook pro","apple","electronics",1399.99,80),
("whirlpool washer","whirlpool","appliances",700.00,30),
("oled tv","lg","electronics",1299.99,40),
("gucci leather bag","gucci","fashion",2500.00,20),
("ford mustang","ford","automotive",2700.00,15),
("panasonic microwave","panasonic","appliances",150.00,100),
("honda civic","honda","automotive",2200.00,10),
("airpods pro","apple","electronics",249.99,150),
("galaxy tab s8","samsung","electronics",699.99,90),
("ecodrive watch","citizen","fashion",299.99,35),
("gaming loptop","asus","electronics",1200.00,40),
("leather jacket","h&m","fashion",180.00,25),
("reebook running shoes","reebook","fashion",85.00,120),
("audi q5","audi","automotive",5000.00,8),
("lg refrigerator","lg","appliances",1200.00,60),
("bosch dishwasher","bosch","appliances",800.00,50),
("samsung smart tv","samsung","electronics",600.00,100),
("nike air zoom","nike","fashion",130.00,200),
("beats headphone","beats","electronics",349.99,70),
("lenovo think pod","lenovo","electronics",999.99,65),
("toyota corolla","toyota","automotive",1900.00,12),
("tissot chrono watch","tissot","fashion",600.00,30),
("adidas hoodie","adidas","fashion",80.00,150),
("mcbook air","apple","electronics",1099.99,90),
("jbl bluetooth speaker","jbl","electronics",120.00,200),
("gucci sunglasses","gucci","fashion",400.00,25),
("nike running socks","nike","fashion",20.00,300),
("lg washing machine","lg","appliances",650.00,45),
("samsung galaxy watch","samsung","electronics",199.99,95),
("adidas backpack","adidas","fashion",70.00,95);

select * from Products;


