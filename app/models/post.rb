class Post < ActiveRecord::Base
  attr_accessible :body, :title, :date, :author
  has_many :comments
end
