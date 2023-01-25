class CreateCreateurs < ActiveRecord::Migration[7.0]
  def change
    create_table :createurs do |t|
      t.text :nom

      t.timestamps
    end
  end
end
