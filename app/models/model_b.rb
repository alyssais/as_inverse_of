class ModelB < ApplicationRecord
  has_many :comments, as: :commentable
end
