require 'rubygems'
require 'bundler/setup'

$: << File.join(File.dirname(__FILE__), '..', 'lib')

ENV['RAILS_ENV'] ||= 'test'
require "#{File.dirname(__FILE__)}/sample_rails_app/config/environment"
require 'rspec/rails'
require 'rspec/autorun'

RSpec.configure do | config |
  # some config ...
end
