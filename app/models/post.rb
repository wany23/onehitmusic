class Post < ActiveRecord::Base
  attr_accessible :content, :name
  has_many :comments
  belongs_to :user
end
