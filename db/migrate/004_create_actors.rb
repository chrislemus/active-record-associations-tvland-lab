class CreateActors < ActiveRecord::Migration[5.1]
  #to make an additive change to a schema we create
  #a new migration, and then in the change method,
  #we make the change.
  def change
    create_table :actors do |a|
      a.string :first_name
      a.string :last_name
    end
  end
end
