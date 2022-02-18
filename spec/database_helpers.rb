require 'pg'
require_relative '../lib/database_connection'

# def persisted_data(id:)
#   connection = PG.connect(dbname: 'bookmark_manager_test')
#   connection.query("SELECT * FROM bookmarks WHERE id = '#{id}';")
# end

def persisted_data(table:, id:)
  p "table: #{table}"
  DatabaseConnection.query("SELECT * FROM #{table} WHERE id = $1;", [id])
end
