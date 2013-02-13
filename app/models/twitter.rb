class Twitter < ActiveRecord::Base
  attr_accessible :content, :tag, :zombie_id
  belongs_to :zombie

end
