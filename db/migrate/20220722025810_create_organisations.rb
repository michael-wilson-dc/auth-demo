class CreateOrganisations < ActiveRecord::Migration[6.1]
  def change
    create_table :organisations do |t|
      t.string :name
      t.string :brand_color
      t.string :logo_url
      t.timestamps
    end
  end
end
