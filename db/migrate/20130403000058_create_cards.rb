class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :classname
      t.string :abbreviation
      t.string :title
      t.string :paygrade
      t.string :image

      t.timestamps
    end
  end
end