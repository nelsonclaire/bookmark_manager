# bookmark_manager

```
As a user
So that I can see the bookmarks I have
I would like to see a list of all saved bookmarks
```
```
As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager
```
```
As a user
So I can remove my bookmark from Bookmark Manager
I want to delete a bookmark
```
```
As a user
So I can change a bookmark in Bookmark Manager
I want to update a bookmark
```


![Class Model](/public/ClassModel.png)

![Domain Model](/public/DomainModel.png)


#### Setting Up Database

- Connect to psql postgresql
- Create the production database using the psql command CREATE DATABASE bookmark_manager;
- Create the test database using the psql command CREATE DATABASE bookmark_manager_test;
- Connect to the database using the pqsl command \c bookmark_manager;
- Run the following files in db/migrations in the following order
  * 01_create_bookmarks_table.sql
  * 02_add_title_to_bookmarks.sql
  * 03_create_comments_table.sql