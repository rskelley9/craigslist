class Post < ActiveRecord::Base 

  validate :post, presence: => true
  belongs_to :category

end
