class CreateBetalinks < ActiveRecord::Migration[5.2]
  def change
    create_table :betalinks do |t|
      t.string :name
      t.timestamps
    end
  end
end
