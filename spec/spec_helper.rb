$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__)))

require 'rspec'

RSpec.configure do |config|
  config.mock_with :rr
  config.before do
    # Setup anything that needs happen before running tests
  end
end