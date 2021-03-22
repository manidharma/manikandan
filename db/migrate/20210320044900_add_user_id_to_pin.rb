class AddUserIdToPin < ActiveRecord::Migration[6.1]
  def change
    add_column :pins, :user_id, :string
    add_index :pins, :user_id
  end
end
