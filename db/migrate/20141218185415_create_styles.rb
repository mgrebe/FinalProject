class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :style_name
      t.string :style_vessel

      t.timestamps
    end
  end
end
