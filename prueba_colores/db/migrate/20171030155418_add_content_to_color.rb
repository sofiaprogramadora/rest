class AddContentToColor < ActiveRecord::Migration[5.1]
  def change
    add_column :colors, :content, :string
  end
end
