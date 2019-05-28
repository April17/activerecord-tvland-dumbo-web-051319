class CreateCharacters < ActiveRecord::Migration[4.2]
  def change
    create_table :characters do |t|
      t.string :call_letters
      t.integer :channel
    end
  end
end
