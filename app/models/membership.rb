class Membership < ActiveRecord::Base
  #belongs_to :user	
  belongs_to :member, :class_name => 'User'
  belongs_to :group
end
