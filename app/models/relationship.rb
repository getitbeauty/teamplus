class Relationship < ActiveRecord::Base
    
    belongs_to :user, foreign_key: 'email', class_name: 'User'
    belongs_to :project, foreign_key: 'project_id', class_name: 'Project'
    
end
