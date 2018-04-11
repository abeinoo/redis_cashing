require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RedisCashing
  class Application < Rails::Application
    config.load_defaults 5.1
    config.cache_store = :redis_store,'redis://localhost:6379/0/cache', {expires_in: 90.minutes}

  end
end
