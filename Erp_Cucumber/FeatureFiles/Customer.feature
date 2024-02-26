Feature:
As a Admin user validate customer creation with multiple data
@customerTest
Scenario Outline:
As Admin User Add Customer
Given Launch Browser
When Launch Url "http://webapp.qedgetech.com/"
When wait For Username with "name" and "username" 
When Enter Username with "name" and "username" and "admin"
When Enter Username with "id" and "password" and "master"
When Click login button with "xpath" and "//button[@id='btnsubmit']"
When wait For customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Click customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When wait For Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When wait for customer number with "name" and "x_Customer_Number"
When Capture for customer number with "name" and "x_Customer_Number"
When Enter in "<customerName>" with "xpath" and "//input[@id='x_Customer_Name']"
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']"
When Enter in "<city>" with "xpath" and "//input[@id='x_City']"
When Enter in "<country>" with "xpath" and "//input[@id='x_Country']"
When Enter in "<CpersonName>" with "xpath" and "//input[@id='x_Contact_Person']"
When Enter in "<Pnumber>" with "xpath" and "//input[@id='x_Phone_Number']"
When Enter in "<email>" with "xpath" and "//input[@id='x__Email']"
When Enter in "<Mnmber>" with "xpath" and "//input[@id='x_Mobile_Number']"
When Enter in "<notes>" with "xpath" and "//input[@id='x_Notes']"
When Click on Add Button after adding notes with "id" and "btnAction"
When wait For Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When Click on Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When wait For Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click on Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
Then User validate the customer table
When User close the Browser
Examples:
|customerName|address|city|country|CpersonName|Pnumber|email|Mnmber|notes|
|Laptops1|Ameerpet1|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Laptop|
|Mobiles2|Ameerpet2|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Mobiles|
|Food3|Ameerpet3|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Food|
|Clothes4|Ameerpet4|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Clothes|
|Bags5|Ameerpet5|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Bags|
|Flower6|Ameerpet6|Hyderabad|India|9876543210|Ayush|Ayush123@gmail.com|8765432109|Suppliers Flower|
