class AddPostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.text  :title
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
