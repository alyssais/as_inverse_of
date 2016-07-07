class ModelA < ActiveRecord::Base
  has_many :comments, as: :commentable, inverse_of: :commentable
end
