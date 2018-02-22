class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :name
      t.string :content_source
      t.string :content_type
      t.date :publish_date
      t.references :production_company, foreign_key: true

      t.timestamps
    end
  end
end
