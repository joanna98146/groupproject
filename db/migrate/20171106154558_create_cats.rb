class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.name :string

      t.timestamps
    end
  end
end
