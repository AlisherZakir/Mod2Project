class CreateTickTackToes < ActiveRecord::Migration[5.2]
  def change
    create_table :tick_tack_toes do |t|
      t.integer :points

      t.timestamps
    end
  end
end
