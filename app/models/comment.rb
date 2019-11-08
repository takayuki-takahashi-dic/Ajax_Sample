class Comment < ApplicationRecord
  belongs_to :blog
  validates :content,  presence: true, length: { maximum: 30 }

end
