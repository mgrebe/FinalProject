class CreateDistributions < ActiveRecord::Migration
  def change
    create_table :distributions do |t|
      t.string :distribution_type

      t.timestamps
    end
  end
end
