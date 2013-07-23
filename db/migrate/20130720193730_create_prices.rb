class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :SFnumber

      t.timestamps
    end
  end
end
