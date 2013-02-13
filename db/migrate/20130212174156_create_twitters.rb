class CreateTwitters < ActiveRecord::Migration
  def change
    create_table :twitters do |t|
      t.integer :zombie_id
      t.text :content
      t.text :tag

      t.timestamps
    end
  end
end
