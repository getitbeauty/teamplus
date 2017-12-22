class Project < ActiveRecord::Base

    #프로젝트와 포스트의 연결을 위해   
    belongs_to :user
	has_many :posts
	
    # 프로젝트와 유저의 연결을 위해
	has_many :relationships
    has_many :users, through: :relationships

end
