require "bundler"
Bundler.setup

require "rspec"
require "newgem"
require "support/matchers"

RSpec.configure do |config|
  config.include NewGem::Spec::Matchers
end