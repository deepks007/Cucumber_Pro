Feature:
As a Admin user validate supplier creation with multiple data
@supplierTest
Scenario Outline:
As Admin User Add Supplier
Given Launch Browser
When Launch Url "http://webapp.qedgetech.com/"
When wait For Username with "name" and "username" 
When Enter Username with "name" and "username" and "admin"
When Enter Username with "id" and "password" and "master"
When Click login button with "xpath" and "//button[@id='btnsubmit']"
When wait For Supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Click supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When wait For Add icon with "xpath" and "(//a[contains(@data-caption,'Add')])[1]"
When Click Add icon with "xpath" and "(//a[contains(@data-caption,'Add')])[1]"
When wait for supplier number with "name" and "x_Supplier_Number"
When Capture for supplier number with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "name" and "x_Supplier_Name"
When Enter in "<address>" with "name" and "x_Address"
When Enter in "<city>" with "name" and "x_City"
When Enter in "<country>" with "name" and "x_Country"
When Enter in "<CpersonName>" with "name" and "x_Contact_Person"
When Enter in "<Pnumber>" with "name" and "x_Phone_Number"
When Enter in "<email>" with "name" and "x__Email"
When Enter in "<Mnmber>" with "name" and "x_Mobile_Number"
When Enter in "<notes>" with "name" and "x_Notes"
When Click on Add Button after adding notes with "id" and "btnAction"
When wait For Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When Click on Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When wait For Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click on Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
Then User validate the supplier table
When User close the Browser
Examples:
|SupplierName|address|city|country|CpersonName|Pnumber|email|Mnmber|notes|
|Laptops|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Laptop|
|Mobiles|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Mobiles|
|Food|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Food|
|Clothes|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Clothes|
|Bags|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Bags|
|Flower|Ameerpet|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Flower|
