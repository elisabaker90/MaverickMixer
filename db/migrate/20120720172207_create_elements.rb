class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :element

      t.timestamps
    end
  end
end
