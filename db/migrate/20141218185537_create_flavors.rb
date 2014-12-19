class CreateFlavors < ActiveRecord::Migration
  def change
    create_table :flavors do |t|
      t.string :flavor_description

      t.timestamps
    end
  end
end
