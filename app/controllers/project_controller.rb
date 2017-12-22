class ProjectController < ApplicationController
  def index
    # 생성된 project들을 만들어진 순서대로 projects변수에 담는다.
    @users = User.all
    @projects = Project.all

  end

  def myproject
    @projects = Project.all
    @relations = Relationship.all
  end 
  
  #Create
  def new
    # 사용자가 project 정보(이름과 소개 내용)를 기입
  end
  
  def create
    @project = Project.create(user_id: current_user.id, project_name: params[:project_name], 
                   project_description: params[:project_description])  
                   
    # 프로젝트와 유저를 연결하기 위해서 추가로 적어본 코드. follower_id받는 것만 성공하면됨
    Relationship.create(user_email: current_user.email, project_id: @project.id, project_name: @project.project_name)
    redirect_to '/myproject'
  end
  
  #Read
  def show
    @project = Project.find(params[:project_id])
    @posts = Post.where(project_id: params[:project_id])
    @members = Relationship.where(project_id: params[:project_id])
  end
  
  def final
    @project = Project.find(params[:project_id])
    @posts = Post.where(project_id: params[:project_id])
    @members = Relationship.where(project_id: params[:project_id])
    @count = Post.where(user_id: current_user.id)
    @your_posts = Post.where(user_id: current_user.id, project_id: params[:project_id])
  end
  
  def edit
    @project = Project.find(params[:project_id])
  end
  
  def update
    @project = Project.find(params[:project_id])
    @project.update_attributes(project_name: params[:project_name], project_description: params[:project_description])
    redirect_to "/project/show/#{params[:project_id]}"
  end
    
  def destroy
    @project = Project.find(params[:project_id])
    @project.destroy
    redirect_to "/project/show/#{params[:project_id]}"
  end
  
end

