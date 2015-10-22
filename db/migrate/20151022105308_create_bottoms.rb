class CreateBottoms < ActiveRecord::Migration
  def change
    create_table :bottoms do |t|

      t.timestamps null: false
    end
  end
end
