class CreateControllers < ActiveRecord::Migration[5.2]
  def change
    create_table :controllers do |t|
      t.string :messages
      t.string :index
      t.string :show
      t.string :new

      t.timestamps
    end
  end
end
