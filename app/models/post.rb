class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :content, length: { minimum: 10}
  validates :summary, length: { maximum: 50 }
  validates :categ
end
