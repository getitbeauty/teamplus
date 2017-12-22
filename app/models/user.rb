class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #프로젝트와 포스트의 연결을 위해       
  has_many :projects
	has_many :posts, through: :projects
	
	# 프로젝트와 유저의 연결을 위해
	has_many :relationships
  has_many :projects, through: :relationships
end
