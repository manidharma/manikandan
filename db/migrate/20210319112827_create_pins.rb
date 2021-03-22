class CreatePins < ActiveRecord::Migration[6.1]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :caption

      t.timestamps
    end
  end
end
