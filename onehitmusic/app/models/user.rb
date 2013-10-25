class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy

 


  attr_accessible :birthdate, :email, :firstname, :lastname
  
  validates :email, :presence => true, :uniqueness => true
  validates_presence_of :firstname

end
