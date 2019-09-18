class StaticController < ApplicationController

    def hello_world
        render "hello.html.erb"
    end

end