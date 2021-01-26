class ChangeConentToContent < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :conent, :content
  end
end
