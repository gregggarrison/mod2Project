class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.text :snippet
      t.string :salary
      t.string :type
      t.string :link
      t.string :company
      t.string :api_id

      t.timestamps
    end
  end
end
