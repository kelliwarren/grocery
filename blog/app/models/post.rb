class Post < ActiveRecord::Base
  attr_accessible :body
  validates :body, :presence => true
  # validates :body, :length => {minimum => 5}


end

