class BreedToBreeds < ActiveRecord::Migration[5.1]
  def change
    rename_table :breed, :breeds
  end
end
