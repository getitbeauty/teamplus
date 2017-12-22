class CreateRelationships < ActiveRecord::Migration
  def change
    create_table 'relationships' do |t|
      t.integer 'project_id', :null => false
      t.string 'project_name', :null => false
      t.string 'user_email', :null => false

      t.timestamps null: false
    end

    # add_index :relationships, :project_id
    # add_index :relationships, :user_email
    # add_index :relationships, [:project_id, :user_email], unique: true
  end
end

