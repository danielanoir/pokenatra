require "bundler/setup"
require "pg"
require "active_record"
require "pry"
require "sinatra"
require "sinatra/reloader"

require_relative "db/connection"
require_relative "models/pokemon"
require_relative "models/trianer"

binding.pry

puts "end of application"
