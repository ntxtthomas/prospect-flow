class CreateProspects < ActiveRecord::Migration[8.0]
  def change
    create_table :prospects do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :status

      t.timestamps
    end
  end
end
