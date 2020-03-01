class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :character
      t.string :where
      t.string :when
      t.string :title  
      t.timestamps
    end
  end
end
