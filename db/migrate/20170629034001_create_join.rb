class CreateJoin < ActiveRecord::Migration[5.1]
  def change
    create_table :join do |t|
      t.text :breed_id
      t.text :horse_id
    end
  end
end
