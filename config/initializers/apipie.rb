# frozen_string_literal: true

Apipie.configure do |config|
  config.app_name                = 'TodoApi'
  config.copyright               = 'Viktoria Bohomaz inc. 2018'
  config.doc_base_url            = '/apipie'
  config.api_base_url            = '/api'
  config.api_base_url['v1']      = '/api/v1'
  config.validate                = false
  config.show_all_examples       = true
  config.api_controllers_matcher = File.join(Rails.root, 'app', 'controllers', '**', '*.rb')
  config.app_info['v1']          = 'Todo API documentation'
  config.languages               = ['en']
  config.default_locale          = 'en'
  config.default_version         = 'v1'
end