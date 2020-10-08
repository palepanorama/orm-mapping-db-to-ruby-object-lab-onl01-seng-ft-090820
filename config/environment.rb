require 'sqlite3'
require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}
DB2 = SQLite3::Database.new("db/test.db")
DB2.results_as_hash = true 
