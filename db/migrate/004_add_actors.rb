class AddActors < ActiveRecord::Migration[5.1]
  def change
    add_table :actors do |t|
      t.text :first_name
      t.text :last_name
    end
  end
end