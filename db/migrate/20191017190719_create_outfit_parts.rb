class CreateOutfitParts < ActiveRecord::Migration[6.0]
  def change
    create_table :outfit_parts do |t|
      t.references :item, null: false, foreign_key: true
      t.references :outfit, null: false, foreign_key: true

      t.timestamps
    end
  end
end
