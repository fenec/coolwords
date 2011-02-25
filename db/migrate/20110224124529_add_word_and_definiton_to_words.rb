class AddWordAndDefinitonToWords < ActiveRecord::Migration
  def self.up
    add_column :words, :word, :string
    add_column :words, :definition, :text
  end

  def self.down
    remove_column :words, :definition
    remove_column :words, :word
  end
end
