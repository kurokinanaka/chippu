class PostsController < ApplicationController

    def index
        @posts = Post.all
    end

    def new
        @posts = Post.new
      end
    
      def create
        post = Post.new(post_params)
        if post.save!
          redirect_to :action => "index"
        else
          redirect_to :action => "new"
        end
      end
    
      def nagasaki
      end
      def miyazaki
      end
      def kumamoto
      end
      def saga
      end
      def kagosima
      end
      def fukuoka
      end
      def oita
      end
      
      private
      def post_params
        params.require(:tweet).permit(:name, :area, :address, :about, :image)
      end
end
