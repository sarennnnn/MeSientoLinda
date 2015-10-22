class CreateDresses < ActiveRecord::Migration
  def change
    create_table :dresses do |t|
      t.string :name
      t.string :season
      t.string :image

      t.timestamps null: false
    end
  end
end
