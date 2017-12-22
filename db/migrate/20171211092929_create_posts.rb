class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :project_id
      t.string :post_name
      t.string :file_url,  :default => ""
      t.string :link, :default => ""

      t.timestamps null: false
    end
  end
end
