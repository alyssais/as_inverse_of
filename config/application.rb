require_relative 'boot'

require "rails"
require "active_record/railtie"
require "rails/test_unit/railtie"

module AsInverseOf
  class Application < Rails::Application
    config.eager_load = false
  end
end
