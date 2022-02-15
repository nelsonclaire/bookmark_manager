# bookmark_manager

```
As a user
So that I can see the bookmarks I have
I would like to see a list of all saved bookmarks
```

![Class Model](/public/ClassModel.png)

![Domain Model](/public/DomainModel.png)


#### Setting Up Database

- Connect to psql postgresql
- Create the production database using the psql command CREATE DATABASE bookmark_manager;
- Create the test database using the psql command CREATE DATABASE bookmark_manager_test;
- Connect to the database using the pqsl command \c bookmark_manager;
- Run the query saved in the file 01_create_bookmarks_table.sql