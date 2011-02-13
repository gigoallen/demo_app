class Micropost < ActiveRecord::Base
  belong_to :user
  validates_length_of :content, :maximum => 140
end
