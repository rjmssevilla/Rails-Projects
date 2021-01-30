class Post < ApplicationRecord
  validates :author, presence: true
  validates :title, presence: true
  validates :content, presence: true,
                      length: {minimum: 5}
end
