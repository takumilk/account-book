ActiveRecord::Base.establish_connection
class Item < ActiveRecord::Base
   belongs_to :category
end

class Category <ActiveRecord::Base
   has_many :items
end