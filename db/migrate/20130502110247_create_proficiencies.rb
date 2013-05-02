class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.references :user
      t.references :skill
      t.boolean :formal
      t.integer :years
    end
  end
end
