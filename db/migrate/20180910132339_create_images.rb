class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :name
      t.string :author
      t.text :image_file
      t.belongs_to :template, foreign_key: true

      t.timestamps
    end
  end
end
