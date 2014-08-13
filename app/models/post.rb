class Post < ActiveRecord::Base
   has_many :Comments, dependent: :destroy
   validates_presence_of :title
   validates_presence_of :body
end
