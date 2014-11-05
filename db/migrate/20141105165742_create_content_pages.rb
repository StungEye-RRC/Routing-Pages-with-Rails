class CreateContentPages < ActiveRecord::Migration
  def change
    create_table :content_pages do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
