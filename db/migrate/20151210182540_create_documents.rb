class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.boolean :imported, default: false

      t.timestamps null: false
    end
  end
end
