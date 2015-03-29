class League < ActiveRecord::Base
  has_many :matches
  has_many :users
end
