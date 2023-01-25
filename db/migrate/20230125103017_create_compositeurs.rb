class CreateCompositeurs < ActiveRecord::Migration[7.0]
  def change
    create_table :compositeurs do |t|
      t.text :nom

      t.timestamps
    end
  end
end
