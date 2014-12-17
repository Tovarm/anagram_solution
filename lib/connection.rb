require 'active_record'

ActiveRecord::Base.establish_connection('postgresql://' + ENV["DB_INFO"] +  '@127.0.0.1/anagram')



#   :adapter => "postgresql",
#   :host => "localhost",
#   :username => "Tova",#changethis
#   :database => "anagram"
#   })

  ActiveRecord::Base.logger = Logger.new(STDOUT)  
