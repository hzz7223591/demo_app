class User < ActiveRecord::Base
  attr_accessible :email, :name
   has many :micropost
end
