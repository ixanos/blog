class Comment < ActiveRecord::Base
   belongs_to :Post
   validates_presence_of :post_id
   validates_presence_of :body
end
