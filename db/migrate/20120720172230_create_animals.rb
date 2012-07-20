class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :animal

      t.timestamps
    end
  end
end
