update employee_details set salary = (0.8*salary) where isactive =FALSE and departmentid = 0 and jobtitle in('HR Manager', 
'Financial Analyst', 'Business Analyst','Data Analyst');