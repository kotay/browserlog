module Browserlog
  class ApplicationController < ::ApplicationController
     http_basic_authenticate_with :name => ENV["bl_log_name"], :password => ENV["bl_log_password"]
  end
end
