class User < ActiveRecord::Base
  attr_accessible :city, :email, :mobile, :name
end
