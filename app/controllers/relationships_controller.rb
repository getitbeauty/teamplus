class RelationshipsController < ApplicationController
    
    def add_user
        @add_user = User.find_by(email: params[:user_email])
        @existent_user = Relationship.find_by(project_id: params[:project_id],  user_email: params[:user_email])
        @add_project = Project.find_by(id: params[:project_id])
        if (@add_user!=nil) && (@existent_user==nil)
            Relationship.create(user_email: @add_user.email, project_id: @add_project.id, project_name: @add_project.project_name)    
        end
        redirect_to "/project/show/#{params[:project_id]}"
    end
    
end
