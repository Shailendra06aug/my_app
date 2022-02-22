class ApplicationController < ActionController::Base

    def hello
      render html: "My toy app"
    end
end
