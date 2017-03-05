class CreatePhrases < ActiveRecord::Migration[5.0]
  def change
    create_table :phrases do |t|
      t.string :english
      t.string :spanish
      t.binary :image

      t.timestamps
    end
  end
end
