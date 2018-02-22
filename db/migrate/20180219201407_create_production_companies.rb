class CreateProductionCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :production_companies do |t|
      t.string :name
      t.string :website
      t.string :address

      t.timestamps
    end
  end
end
