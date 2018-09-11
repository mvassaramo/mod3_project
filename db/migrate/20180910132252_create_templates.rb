class CreateTemplates < ActiveRecord::Migration[5.2]
  def change
    create_table :templates do |t|
      t.string :name
      t.string :level
      t.text :image_url

      t.timestamps
    end
  end
end
