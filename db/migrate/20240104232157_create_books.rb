class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title_name
      t.string :author_name
      t.string :comment

      t.timestamps
    end
  end
end
