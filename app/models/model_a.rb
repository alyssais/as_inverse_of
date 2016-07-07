class ModelA < ApplicationRecord
  has_many :comments, as: :commentable, inverse_of: :commentable
end
