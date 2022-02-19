require 'pg'

p "Setting up test database..."

def setup_test_database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  # Clear the bookmarks table
  # connection.exec("TRUNCATE TABLE bookmarks CASCADE;")
  connection.exec("TRUNCATE bookmarks, comments, tags, bookmarks_tags, users;")
end
