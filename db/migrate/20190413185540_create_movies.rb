class CreateMovies < ActiveRecord::Migration[5.2]

  def change
    create_table :movies do |n|
    n.string :title
    n.integer :release_date
    n.string :director
    n.string :lead
    n.boolean :in_theaters

   end
 end
end
