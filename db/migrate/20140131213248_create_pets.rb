class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :owner
      t.integer :age
      t.string :address
      t.date :birthdate

      t.timestamps
    end
  end
end
