## How to use the program
You will log in as user brown when it prompts you for the login (password: brown123). Then you will be prompted to select one of the few options that the user Brown is allowed to do like recieve information about departments or add courses. Simply enter the number option you would like to do. It is important to note that when you want to delete course/prereq that you type the course want to delete correctly including capitilization. Then simply select #4 if you want to log out.
## Implented and not implented functionality
There is no user login checker, if you sign in incorrectly, the program will it. However if you try to insert an attribute that is not allowed, it will not insert it and will give you the exception to why, but it will no shut down the program.
## Assumption made regarding issues
If you wanted to delete a course, often there is foreign constraints that will not allow you to delete it, so if you delete a course it will also delete the course from multiple tables like takes, teaches, and prereq. A students total credits will not change even though a tuple in takes gets deleted, but you could implement that function if you wanted to.
## Info about how to build and run your project
You will need python and the python downloaded. This url can be used to download python <br>
https://www.python.org/downloads/ <br>
This url shows you how to download the mysql python connector <br>
https://www.w3schools.com/python/python_mysql_getstarted.asp#:~:text=Python%20MySQL%201%20MySQL%20Database.%20To%20be%20able,ready%20to%20be%20used.%204%20Create%20Connection.%20 <br>
Now that you have this downloaded you will want to log in to your mysql workbench local server and make sure you have the university database in your server (you can do this by running university schema sql file). Then it is recommended to run the smallrelations mySql file, so you have some tuples in the database. Then run the brownUser mySql script to have the user brown in the system so you can log in as brown. Everything is set up, now all you have to is go to the command prompt where your files are located and type: SQL.py and it should start up the program!
