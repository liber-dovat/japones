class CreateKanjis < ActiveRecord::Migration
  def change
    create_table :kanjis do |t|
      t.text :kanji
      t.text :hiragana
      t.text :romaji
      t.integer :nivel
      t.string :definicion
      t.string :ejemplo1
      t.string :ejemplo2

      t.timestamps null: false
    end
  end
end
