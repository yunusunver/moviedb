class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.datetime :published_date
      t.text :description

      t.timestamps
    end
  end
end
