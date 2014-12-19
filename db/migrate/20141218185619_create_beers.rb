class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :beer_name
      t.decimal :beer_alcvol
      t.references :brewery
      t.references :style
      t.references :color

      t.timestamps
    end
  end
end
