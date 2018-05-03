class User < ApplicationRecord
  has_many :goals
  has_many :activities
  has_many :teams
end
