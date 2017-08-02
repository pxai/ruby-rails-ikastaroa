class CreateIruzkinas < ActiveRecord::Migration
  def change
    create_table :iruzkinas do |t|
      t.string :testua

      t.timestamps null: false
    end
  end
end
