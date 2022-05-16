class AddPublicToCourse < ActiveRecord::Migration[7.0]
  def change
    add_column :courses, :public, :boolean
  end
end
