class Match < ActiveRecord::Base
  has_many :users
  belongs_to :league
end
