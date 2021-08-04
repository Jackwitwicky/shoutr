class AddImageToPhotoShouts < ActiveRecord::Migration[6.1]
  def up
    add_column :photo_shouts, :image_file_name, :string
    add_column :photo_shouts, :image_file_size, :integer
    add_column :photo_shouts, :image_content_type, :string
    add_column :photo_shouts, :image_updated_at, :datetime
  end

  def down
    remove_column :photo_shouts, :image_file_name, :string
    remove_column :photo_shouts, :image_file_size, :integer
    remove_column :photo_shouts, :image_content_type, :string
    remove_column :photo_shouts, :image_updated_at, :datetime
  end
end
