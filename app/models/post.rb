class Post < ActiveRecord::Base
   has_many :Comments, dependent: :destroy
end
