class Zombie < ActiveRecord::Base
  attr_accessible :age, :bio, :name
  has_many  :twitters
end
