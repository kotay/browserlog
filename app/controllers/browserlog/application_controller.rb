module Browserlog
  class ApplicationController < ::ApplicationController
     http_basic_authenticate_with :name => ENV["BL_LOG_NAME"], :password => ENV["BL_LOG_PASSWORD"]
  end
end
