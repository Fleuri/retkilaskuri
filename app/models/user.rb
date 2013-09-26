class User < ActiveRecord::Base
  attr_accessible :password, :password_confirmation, :username
end
