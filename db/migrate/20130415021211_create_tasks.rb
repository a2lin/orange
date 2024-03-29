class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :id
      t.datetime :end_date
      t.boolean :iscomplete

      t.timestamps
    end
  end
end
