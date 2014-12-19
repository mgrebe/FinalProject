class CreateTastes < ActiveRecord::Migration
  def change
    create_table :tastes do |t|
      t.references :beer
      t.references :flavor

      t.timestamps
    end
  end
end
