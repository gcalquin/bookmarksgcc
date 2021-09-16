class Bookmark < ApplicationRecord
  belongs_to :kind
  belongs_to :category
end
