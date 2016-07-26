ActiveRecord::Base.establish_connection({
  :adapter => "postgresql",
  :database => "pokemon_db"
})

if defined? sinatra
  after do
    ActiveRecord::Base.connection.close
  end
end
