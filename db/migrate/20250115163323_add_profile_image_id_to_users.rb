class AddProfileImageIdToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :profile_image_id, :string
  end
end
