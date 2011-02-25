class AddRatingAndCategoryToWords < ActiveRecord::Migration
  def self.up
    add_column :words, :rating, :smallint
    add_column :words, :category, :string
  end

  def self.down
    remove_column :words, :category
    remove_column :words, :rating
  end
end
