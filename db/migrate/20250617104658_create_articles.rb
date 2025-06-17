class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :email
      t.text :description

      t.timestamps
    end
  end
end
