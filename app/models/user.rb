class User < ActiveRecord::Base
  
  validates :first_name, :last_name, :email, :presence => true

  validates_format_of :email, :with => /@/


end
