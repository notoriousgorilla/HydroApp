class CreateDesks < ActiveRecord::Migration[5.2]
  def change
    create_table :desks do |t|
      t.string :name
      t.string :content
      t.string :image
      t.references :alpha
      t.timestamps
    end
  end
end
