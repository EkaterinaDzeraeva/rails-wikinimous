class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :subtitle
      t.text :subtitle_content
      t.string :second_subtitle
      t.text :second_subtitle_content

      t.timestamps
    end
  end
end
