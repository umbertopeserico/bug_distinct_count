class CreateCompositePks < ActiveRecord::Migration[7.1]
  def change
    create_table :composite_pks, primary_key: [:col1, :col2] do |t|
      t.string :col1
      t.string :col2

      t.timestamps
    end
  end
end
