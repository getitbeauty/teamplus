class Post < ActiveRecord::Base
# 	mount_uploader :file_url, AvatarUploader
	belongs_to :project
	
end
