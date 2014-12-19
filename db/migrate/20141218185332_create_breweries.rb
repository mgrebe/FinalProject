class CreateBreweries < ActiveRecord::Migration
  def change
    create_table :breweries do |t|
      t.string :brewery_name
      t.integer :brewery_estyr
      t.references :state

      t.timestamps
    end
  end
end
