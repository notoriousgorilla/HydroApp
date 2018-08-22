class CreateAlphas < ActiveRecord::Migration[5.2]
  def change
    create_table :alphas do |t|
      t.string :name
      t.string :content
      t.string :image
      t.timestamps
    end
  end
end
