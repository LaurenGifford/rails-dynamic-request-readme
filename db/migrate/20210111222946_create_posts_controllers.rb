class CreatePostsControllers < ActiveRecord::Migration[5.0]
  def change
    create_table :posts_controllers do |t|

      t.timestamps
    end
  end
end
