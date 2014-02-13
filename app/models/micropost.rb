class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  validates :content, :length => { :maximum => 140}
  #makes an association with a user
  belongs_to :user
end
