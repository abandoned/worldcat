unless defined?(Bundler)
  require "rubygems"
  require "bundler/setup"
end

require "rspec"

require File.expand_path("../../lib/worldcat", __FILE__)
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each { |f| require f }
