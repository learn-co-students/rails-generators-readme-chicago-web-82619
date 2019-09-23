class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  change_column :posts, :post_status, :string
  def change
  end
end
