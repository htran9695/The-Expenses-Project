class CreateModels < ActiveRecord::Migration[5.0]
  def change
    create_table :models do |t|
      t.string :ListItem

      t.timestamps
    end
  end
end
