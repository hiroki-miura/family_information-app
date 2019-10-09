class CreateFamilyInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :family_informations do |t|
      t.string :name, null: false
      t.integer :age, null: false
      t.integer :birthday, null: false
      t.string :blood_type, null: false
      t.text :medical_history
      t.text :taking_medicine
      t.text :allergies

      t.timestamps
    end
  end
end
