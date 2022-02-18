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
```
As a user
So that the bookmarks I save are useful
I want to only save a valid URL
```
```
As a user
So that I can make interesting notes
I want to add a Comment to a Bookmark
```

```
As a user
So that I can categorize my bookmarks
I want to add a Tag to a Bookmark
```

```
As a user
So that I can find relevant bookmarks
I want to filter Bookmarks by a Tag
```

```
As a user
So that I can have a personalised bookmark list
I want to sign up with my email address
```

```
As a user
So that I can keep my account secure
I want to sign in with my email and password
```

```
As a user
So that I can keep my account secure
I want to sign out
```


![Class Model](/public/ClassModel.png)

![Domain Model](/public/DomainModel.png)

## How to use

### To set up the project

Clone this repository and then run:

```
bundle
```

### To set up the database

Connect to `psql` and create the `bookmark_manager` and `bookmark_manager_test` databases:

```
CREATE DATABASE bookmark_manager;
CREATE DATABASE bookmark_manager_test;
```

To set up the appropriate tables, connect to each database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.

#### Above instructions listed out

- Connect to psql postgresql
- Create the production database using the psql command CREATE DATABASE bookmark_manager;
- Create the test database using the psql command CREATE DATABASE bookmark_manager_test;
- Connect to the database using the pqsl command \c bookmark_manager;
- Run the following files in db/migrations in the following order
  * 01_create_bookmarks_table.sql
  * 02_add_title_to_bookmarks.sql
  * 03_create_comments_table.sql
  * 04_create_tags_table.sql
  * 05_create_bookmarks_tags_table.sql

### To run the Bookmark Manager app:

```
rackup -p 3000
```

To view bookmarks, navigate to `localhost:3000/bookmarks`.

### To run tests:

```
rspec
```

### To run linting:

```
rubocop
```
