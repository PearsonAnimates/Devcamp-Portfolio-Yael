class Topic < ApplicationRecord
  validates_presence_of :title, :body
  
  has_many :blogs
end
