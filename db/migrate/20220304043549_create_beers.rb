class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :beer_name
      t.float :beer_abv
      t.string :beer_type
      t.references :brewery

      t.timestamps
    end
  end
end
