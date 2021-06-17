class User < ApplicationRecord
  has_many :microposts
  validates :name, presence:true #use presence:true to force name field cannot be emty
  validates :email, presence:true
end
