class User < ApplicationRecord
  has_many :pins
  has_many :coments, through: :pins
  validates :username, presence: true, length: { maximum: 50 }
end
