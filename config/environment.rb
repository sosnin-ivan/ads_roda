ENV['RACK-ENV'] ||= 'development'

require 'bundler/setup'
Bundler.require(:default, ENV['RACK-ENV'])

require_relative 'application_loader'
ApplicationLoader.load_app!
