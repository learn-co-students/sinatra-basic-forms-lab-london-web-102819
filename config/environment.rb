ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require

require './app'
require_all 'models'