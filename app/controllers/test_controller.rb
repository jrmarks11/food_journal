class TestController < ApplicationController
  def index
    Rails.logger.info 'durp'
    @tests = Test.all
    Rails.logger.info @tests.count
  end
end
