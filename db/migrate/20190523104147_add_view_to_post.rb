class AddViewToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :view, :integer, default: 0
  end
end
