use Address_Book_Service;
select * from Address_Book;
UPDATE Address_Book SET Last_Name = 'Shetty', Address = 'Kigga', City = 'Banglore', State = 'Karnataka', Zip_Code = 201451, Phone_Number = '854178230', email = 'kar123@gmail.com' WHERE First_Name = 'Ashmi'; 
delete from Address_Book where First_Name='Bhagesh'; 
select * from Address_Book;
select * from Address_Book where city='Mumbai';