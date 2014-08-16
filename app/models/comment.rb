class Comment < ActiveRecord::Base
   belong_to :Post
   validates_presence_of :post_id
   validates_presence_of :body
end
