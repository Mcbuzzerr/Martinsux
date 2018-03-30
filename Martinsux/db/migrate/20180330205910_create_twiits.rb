class CreateTwiits < ActiveRecord::Migration[5.1]
  def change
    create_table :twiits do |t|
      t.string :Title
      t.text :Body

      t.timestamps
    end
  end
end
