require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(*Rails.groups)

module RubyGettingStarted
  class Application < Rails::Application
    config.i18n.default_locale = :en
    config.time_zone = "UTC"
    config.active_record.schema_format = :sql
  end
end

require 'rom-rails'
