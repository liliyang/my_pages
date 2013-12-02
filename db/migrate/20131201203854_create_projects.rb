class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :status
      t.string :todo

      t.timestamps
    end
  end
end