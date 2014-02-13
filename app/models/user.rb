class User < ActiveRecord::Base
  attr_accessible :email, :name
  #makes it possible to associate with various microposts
  has_many :microposts
end
