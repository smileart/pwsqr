require "minitest/reporters"
require 'simplecov'

SimpleCov.start

Minitest::RelativePosition::TEST_SIZE = 75

Minitest::Reporters.use! [
  Minitest::Reporters::SpecReporter.new
]
