class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.text :description
      t.string :link
      t.string :location

      t.timestamps null: false
    end
  end
end
