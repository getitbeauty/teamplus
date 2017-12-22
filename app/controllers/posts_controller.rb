class PostsController < ApplicationController
    
    def create
        uploader = AvatarUploader.new
        uploader.store!(params[:file])
        Post.create(user_id: current_user.id, project_id: params[:project_id], post_name: params[:post_name], file_url: uploader.url, link: params[:link])
        
        redirect_to "/project/show/#{params[:project_id]}"
    end
    
    def destroy
        @post = Post.find(params[:id])
        @post.destroy
        redirect_to "/project/show/#{params[:project_id]}"
    end
end
