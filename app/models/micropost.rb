class Micropost < ApplicationRecord
  validates :content, length: { maximun: 140 }
end
