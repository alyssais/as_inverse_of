require "test_helper"

class HasManyAsTest < ActiveSupport::TestCase
  test "inverse of works when specified" do
    model = ModelA.create! # ModelA has inverse_of specified
    comment = model.comments.create!
    assert_same model.comments.first.commentable, model
  end

  test "inverse of isn't automatic" do
    model = ModelB.create! # ModelB doesn't have inverse_of specified
    comment = model.comments.create!
    assert_not_same model.comments.first.commentable, model
  end

  # Since inverse_of works when it's specified, but doesn't work if omitted,
  # the docs are wrong when they say
  #
  # > :inverse_of… Does not work in combination with :through or :as options
end
