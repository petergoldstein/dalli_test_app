# Be sure to restart your server when you modify this file.
# Rails.application.config.session_store :cookie_store, key: '_dalli_test_app_session'

require 'action_dispatch/middleware/session/dalli_store'
Rails.application.config.session_store :dalli_store, key: '_ahml_dashboard_session'
