class RemoveBelongsToFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :belongs_to
  end
end
