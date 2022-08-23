class PostsController < ApplicationController
 
    def create(post_params)
            post = Post.new(post_params)
            if post.save
                render json: post
            else
                render json: {error: post.errors.full_messages},  status: 403
            end
        end
    
        private
        
        def post_params
            params.require(:post).permit(:message, :user_id )
        end

   
end
