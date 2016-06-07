class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :str
      t.integer :int
      t.integer :wis
      t.integer :con
      t.integer :dex
      t.integer :cha
      t.integer :hp
      t.integer :level
      t.integer :xp

      t.timestamps null: false
    end
  end
end
