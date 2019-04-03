class CreateShows < ActiveRecord::Migration
    def change
        create_table :shows do |column|
            column.string :name
            column.string :network
            column.string :day
            column.integer :rating
        end
    end
end