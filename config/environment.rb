# Be sure to restart your server when you modify this file

# Specifies gem version of Rails to use when vendor/rails is not present
RAILS_GEM_VERSION = '2.3.4' unless defined? RAILS_GEM_VERSION

# Bootstrap the Rails environment, frameworks, and default configuration
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  
  config.gem 'lifestream', :source => 'http://gemcutter.org'
  
  config.time_zone = 'UTC'

end

Lifestream.options[:config] = "#{RAILS_ROOT}/config/lifestream.yml"
Lifestream.options[:cache_expiration] = 2.hours