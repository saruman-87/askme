class UsersController < ApplicationController
    def show
      @time = Time.now
      @hello = "Hello Word!"
    end
end
