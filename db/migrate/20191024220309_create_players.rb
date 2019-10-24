class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
    	t.string :player
    	t.string :tour
    	t.string :email
    	t.string :quota
      	t.timestamps
    end
  end
end
