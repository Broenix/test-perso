class CreateJeuxvideos < ActiveRecord::Migration[7.0]
  def change
    create_table :jeuxvideos do |t|
      t.text :nom
      t.date :annee
      t.text :concepteur
      t.date :termine
      t.text :description
      t.text :image
      t.references :user, null: false, foreign_key: true
      t.references :compositeur, null: false, foreign_key: true

      t.timestamps
    end
  end
end
