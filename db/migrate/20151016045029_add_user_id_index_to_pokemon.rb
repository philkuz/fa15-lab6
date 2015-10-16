class AddUserIdIndexToPokemon < ActiveRecord::Migration
  def change
      add_index :pokemons, :user_id, :unique => true
  end
end
