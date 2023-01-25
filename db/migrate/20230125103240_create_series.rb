class CreateSeries < ActiveRecord::Migration[7.0]
  def change
    create_table :series do |t|
      t.text :nom
      t.date :annee
      t.integer :episodes
      t.references :showrunner, null: false, foreign_key: true
      t.date :date_de_visionnage
      t.text :description
      t.text :image
      t.references :user_id, null: false, foreign_key: true
      t.references :compositeur, null: false, foreign_key: true

      t.timestamps
    end
  end
end
