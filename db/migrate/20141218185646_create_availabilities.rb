class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.references :beer
      t.references :distribution

      t.timestamps
    end
  end
end
