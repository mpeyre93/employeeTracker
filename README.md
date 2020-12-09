# MySQL:
# employeeTracker

This is a CML application that makes it easy for non-developers to view and interact with information stored in databases. This application will use node, inquirer, and MySQL to create a simple employee management system.

```
As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business
```

## Tabel criteria

* **department**:

  * **id** 
  * **name** 

* **role**:

  * **id** 
  * **title** 
  * **salary** 
  * **department_id** 

* **employee**:

  * **id** 
  * **first_name** 
  * **last_name** 
  * **role_id** 
  * **manager_id** 

Example of how the terminal will look:

![TTerminal Screenshot](Images/terminalSS.png?raw=true)
  
This command-line application allows the user to:

  * Add departments, roles, employees

  * View departments, roles, employees

  * Update employee roles


NPM installs include:

* The [MySQL](https://www.npmjs.com/package/mysql) NPM package to connect to MySQL database and perform queries.

* The [InquirerJs](https://www.npmjs.com/package/inquirer/v/0.2.3) NPM package to interact with the user via the command-line.

* The [console.table](https://www.npmjs.com/package/console.table) to print MySQL rows to the console. 
- - - 
Below is a video of the application:
![Employee Tracker](Assets/employee-tracker.gif)