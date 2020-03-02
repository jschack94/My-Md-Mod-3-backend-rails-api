class ChangeDefaultImageToUrl < ActiveRecord::Migration[6.0]
  def change
    change_column_default :patients, :image, "https://252radio.com/wp-content/uploads/2016/11/default-user-image.png"
  end
end
