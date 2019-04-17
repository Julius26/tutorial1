class PostController < ApplicationController
    def index

    end

    def new
    @post =PostModel.new
    end

end
