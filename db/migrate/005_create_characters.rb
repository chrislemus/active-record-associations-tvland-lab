class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |c|
      c.string :name
      c.string :actor_id
      c.string :show_id 
    end
  end  
end