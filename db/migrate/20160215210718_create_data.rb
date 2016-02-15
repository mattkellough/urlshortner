class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
