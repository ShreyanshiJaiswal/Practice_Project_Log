Copy cc_detail
 from 'D:\RESUME VARIANT\BUSINESS ANALYST\DATA ANALYSIS PROJECT WORK\Credit Card Financial Dashboard\cc_add.csv'
 delimiter ','
 csv header;
  
  
CREATE TABLE cust_detail (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    State_cd VARCHAR(50),
    Zipcode VARCHAR(20),
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_Loan VARCHAR(5),
    Contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);
 Copy cust_detail
 from 'D:\RESUME VARIANT\BUSINESS ANALYST\DATA ANALYSIS PROJECT WORK\Credit Card Financial Dashboard\cust_add.csv'
 delimiter ','
 csv header;

 Copy cust_detail
 from 'D:\RESUME VARIANT\BUSINESS ANALYST\DATA ANALYSIS PROJECT WORK\Credit Card Financial Dashboard\customer.csv'
 delimiter ','
 csv header;
 
 select * from cust_detail;
 select * from cc_detail;