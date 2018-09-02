class User < ApplicationRecord
  has_many :rides
  has_many :attractions, through: :rides
  has_secure_password


  def mood
    binding.pry
    (self.nausea > self.happiness) ? "sad" : "happy"
  end
end
