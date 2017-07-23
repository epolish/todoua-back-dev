require 'date'

class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name, null: false, default: ''
      t.boolean :status, null: false, default: 0
      t.date :expires, null: false
      t.integer :position, null: false, default: 0
      t.references :project, foreign_key: true

      t.timestamps null: false
    end
  end
end
